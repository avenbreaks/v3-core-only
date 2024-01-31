// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.5.0;

import './pool/IONLYV3PoolImmutables.sol';
import './pool/IONLYV3PoolState.sol';
import './pool/IONLYV3PoolDerivedState.sol';
import './pool/IONLYV3PoolActions.sol';
import './pool/IONLYV3PoolOwnerActions.sol';
import './pool/IONLYV3PoolEvents.sol';

/// @title The interface for a ONLY V3 Pool
/// @notice A ONLY pool facilitates swapping and automated market making between any two assets that strictly conform
/// to the ERC20 specification
/// @dev The pool interface is broken up into many smaller pieces
interface IONLYV3Pool is
    IONLYV3PoolImmutables,
    IONLYV3PoolState,
    IONLYV3PoolDerivedState,
    IONLYV3PoolActions,
    IONLYV3PoolOwnerActions,
    IONLYV3PoolEvents
{

}
