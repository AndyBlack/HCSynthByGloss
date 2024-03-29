﻿// Copyright (c) 2015 SIL International
// This software is licensed under the LGPL, version 2.1 or later
// (http://www.gnu.org/licenses/lgpl-2.1.html)

using System;

namespace SIL.FieldWorks.WordWorks.Parser
{
    internal class InvalidReduplicationFormException : Exception
    {
        public InvalidReduplicationFormException(string message)
            : base(message) { }
    }
}
