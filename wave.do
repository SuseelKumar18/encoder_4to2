onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /encoder_4to2/in
add wave -noupdate {/encoder_4to2/in[3]}
add wave -noupdate {/encoder_4to2/in[2]}
add wave -noupdate {/encoder_4to2/in[1]}
add wave -noupdate {/encoder_4to2/in[0]}
add wave -noupdate /encoder_4to2/out
add wave -noupdate {/encoder_4to2/out[1]}
add wave -noupdate {/encoder_4to2/out[0]}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {2899 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {1404 ps}
