onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /MIPS_Processor_TB/clk
add wave -noupdate /MIPS_Processor_TB/reset
add wave -noupdate /MIPS_Processor_TB/PortIn
add wave -noupdate /MIPS_Processor_TB/ALUResultOut
add wave -noupdate /MIPS_Processor_TB/PortOut
add wave -noupdate {/MIPS_Processor_TB/DUV/Register_File/Register_s1/DataOutput[0]}
add wave -noupdate {/MIPS_Processor_TB/DUV/Register_File/Register_s1/DataOutput[1]}
add wave -noupdate {/MIPS_Processor_TB/DUV/Register_File/Register_s1/DataOutput[2]}
add wave -noupdate {/MIPS_Processor_TB/DUV/Register_File/Register_s1/DataOutput[3]}
add wave -noupdate {/MIPS_Processor_TB/DUV/Register_File/Register_s1/DataOutput[4]}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {241 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
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
WaveRestoreZoom {0 ps} {1 ns}
