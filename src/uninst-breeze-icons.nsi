# uninst-breeze-icons.nsi - Snippet for breeze-icons.  -*- coding: latin-1; -*-
# Copyright (C) 2005, 2007, 2008 g10 Code GmbH
#
# This file is part of GPG4Win.
#
# GPG4Win is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# GPG4Win is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA


!ifdef prefix
!undef prefix
!endif
!define prefix ${ipdir}/breeze-icons-${gpg4win_pkg_breeze_icons_version}


; Uninstaller section.
Section "-un.breeze-icons"
!ifdef SOURCES
  Push "${gpg4win_pkg_breeze_icons}"
  Call un.SourceDelete
!else
  Delete "$INSTDIR\share\icons\breeze\status\64\security-medium.svg"
  Delete "$INSTDIR\share\icons\breeze\status\64\security-low.svg"
  Delete "$INSTDIR\share\icons\breeze\status\64\security-high.svg"
  Delete "$INSTDIR\share\icons\breeze\status\64\dialog-warning.svg"
  Delete "$INSTDIR\share\icons\breeze\status\64\dialog-password.svg"
  Delete "$INSTDIR\share\icons\breeze\status\64\dialog-information.svg"
  Delete "$INSTDIR\share\icons\breeze\status\64\dialog-error.svg"
  Delete "$INSTDIR\share\icons\breeze\status\24\dialog-information.svg"
  Delete "$INSTDIR\share\icons\breeze\status\22\security-medium.svg"
  Delete "$INSTDIR\share\icons\breeze\status\22\security-low.svg"
  Delete "$INSTDIR\share\icons\breeze\status\22\security-high.svg"
  Delete "$INSTDIR\share\icons\breeze\status\22\dialog-information.svg"
  Delete "$INSTDIR\share\icons\breeze\status\16\dialog-information.svg"
  Delete "$INSTDIR\share\icons\breeze\places\64\start-here-kde.svg"
  Delete "$INSTDIR\share\icons\breeze\places\22\start-here-kde.svg"
  Delete "$INSTDIR\share\icons\breeze\places\16\start-here-kde.svg"
  Delete "$INSTDIR\share\icons\breeze\index.theme"
  Delete "$INSTDIR\share\icons\breeze\icon-theme.cache"
  Delete "$INSTDIR\share\icons\breeze\categories\32\applications-graphics.svg"
  Delete "$INSTDIR\share\icons\breeze\apps\48\usb-creator-kde.svg"
  Delete "$INSTDIR\share\icons\breeze\apps\48\telepathy-kde.svg"
  Delete "$INSTDIR\share\icons\breeze\apps\48\internet-mail.svg"
  Delete "$INSTDIR\share\icons\breeze\preferences\32\preferences-system-network.svg"
  Delete "$INSTDIR\share\icons\breeze\preferences\32\preferences-desktop-locale.svg"
  Delete "$INSTDIR\share\icons\breeze\apps\22\kde.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\32\window-close.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\32\view-refresh.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\32\edit-undo.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\32\edit-redo.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\32\edit-delete.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\32\editor.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\32\document-revert.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\32\document-print.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\32\document-open.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\32\document-edit-sign.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\32\document-edit-sign-encrypt.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\32\document-edit-encrypt.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\32\document-edit-decrypt.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\32\document-edit-decrypt-verify.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\32\dialog-ok-apply.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\32\dialog-cancel.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\32\configure.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\32\application-exit.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\cell_edit.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\editor.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\edittext.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\window-close.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\view-refresh.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\view-certificate.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\view-certificate-sign.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\view-certificate-server-configure.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\view-certificate-import.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\view-certificate-export.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\view-certificate-export-server.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\view-certificate-export-secret.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\view-certificate-add.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\tools-report-bug.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\tab-new-background.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\tab-duplicate.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\tab-close.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\settings-configure.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\run-build-configure.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\process-stop.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\list-remove.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\list-add.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\help-contextual.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\help-contents.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\go-up.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\go-top.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\go-previous.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\go-next.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\go-last.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\go-first.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\go-down.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\go-bottom.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\edit-undo.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\edit-rename.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\edit-redo.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\edit-paste.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\edit-find.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\edit-delete.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\edit-clear-locationbar-rtl.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\draw-arrow-up.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\draw-arrow-down.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\document-revert.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\document-print.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\document-open.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\document-encrypt.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\document-sign.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\document-edit-verify.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\document-edit-sign.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\document-edit-sign-encrypt.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\document-edit-encrypt.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\document-edit-decrypt.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\document-edit-decrypt-verify.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\dialog-ok.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\dialog-ok-apply.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\dialog-close.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\dialog-cancel.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\configure.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\configure-toolbars.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\configure-shortcuts.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\arrow-up.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\arrow-down.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\application-exit.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\question.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\kt-add-filters.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\kt-remove-filters.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\resource-group-new.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\password-generate.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\22\note.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\cell_edit.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\window-close.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\view-refresh.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\tools-report-bug.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\tab-new-background.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\tab-duplicate.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\tab-close.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\settings-configure.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\run-build-configure.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\process-stop.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\list-remove.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\list-add.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\help-contextual.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\help-contents.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\editor.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\go-up.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\go-top.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\go-previous.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\go-next.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\go-last.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\go-first.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\go-down.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\go-bottom.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\edit-undo.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\edit-rename.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\edit-redo.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\edit-paste.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\edit-find.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\edit-delete.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\edit-clear-locationbar-rtl.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\draw-arrow-up.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\draw-arrow-down.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\document-revert.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\document-print.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\document-open.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\document-encrypt.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\document-sign.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\document-edit-verify.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\document-edit-sign.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\document-edit-sign-encrypt.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\document-edit-encrypt.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\document-edit-decrypt.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\document-edit-decrypt-verify.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\dialog-ok.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\dialog-ok-apply.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\dialog-close.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\dialog-cancel.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\configure.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\configure-toolbars.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\configure-shortcuts.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\arrow-up.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\arrow-down.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\application-exit.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\visibility.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\hint.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\resource-group-new.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\16\password-generate.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\symbolic\send-to-symbolic.svg"
  Delete "$INSTDIR\share\icons\breeze\actions\symbolic\contact-new-symbolic.svg"
  Delete "$INSTDIR\share\icons\breeze\emblems\8\emblem-information.svg"
  Delete "$INSTDIR\share\icons\breeze\emblems\8\emblem-warning.svg"
  Delete "$INSTDIR\share\icons\breeze\emblems\8\emblem-success.svg"
  Delete "$INSTDIR\share\icons\breeze\emblems\8\emblem-error.svg"
  Delete "$INSTDIR\share\icons\breeze\emblems\8\emblem-question.svg"
  Delete "$INSTDIR\share\icons\breeze\emblems\8\emblem-unavailable.svg"

  RMDir "$INSTDIR\share\icons\breeze\preferences\32"
  RMDir "$INSTDIR\share\icons\breeze\preferences"
  RMDir "$INSTDIR\share\icons\breeze\emblems\8"
  RMDir "$INSTDIR\share\icons\breeze\emblems"
  RMDir "$INSTDIR\share\icons\breeze\status\64"
  RMDir "$INSTDIR\share\icons\breeze\status\24"
  RMDir "$INSTDIR\share\icons\breeze\status\22"
  RMDir "$INSTDIR\share\icons\breeze\status\16"
  RMDir "$INSTDIR\share\icons\breeze\status"
  RMDir "$INSTDIR\share\icons\breeze\places\64"
  RMDir "$INSTDIR\share\icons\breeze\places\22"
  RMDir "$INSTDIR\share\icons\breeze\places\16"
  RMDir "$INSTDIR\share\icons\breeze\places"
  RMDir "$INSTDIR\share\icons\breeze\categories\32"
  RMDir "$INSTDIR\share\icons\breeze\categories"
  RMDir "$INSTDIR\share\icons\breeze\apps\48"
  RMDir "$INSTDIR\share\icons\breeze\apps\32"
  RMDir "$INSTDIR\share\icons\breeze\apps\22"
  RMDir "$INSTDIR\share\icons\breeze\apps"
  RMDir "$INSTDIR\share\icons\breeze\actions\symbolic"
  RMDir "$INSTDIR\share\icons\breeze\actions\32"
  RMDir "$INSTDIR\share\icons\breeze\actions\24"
  RMDir "$INSTDIR\share\icons\breeze\actions\22"
  RMDir "$INSTDIR\share\icons\breeze\actions\16"
  RMDir "$INSTDIR\share\icons\breeze\actions"
  RMDir "$INSTDIR\share\icons\breeze"
  RMDir "$INSTDIR\share\icons"
  RMDir "$INSTDIR\share"
  RMDir "$INSTDIR"
!endif
SectionEnd
