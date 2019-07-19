onerror {resume}
quietly virtual function -install /MIPS_Processor_TB/DUV/ROMProgramMemory -env /MIPS_Processor_TB/DUV/ROMProgramMemory { &{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[15], /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[14], /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[13], /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[12], /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[11], /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[10], /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[9], /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[8], /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[7], /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[6], /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[5], /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[4], /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[3], /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[2], /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[1], /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[0] }} Immediate
quietly WaveActivateNextPane {} 0
add wave -noupdate /MIPS_Processor_TB/clk
add wave -noupdate /MIPS_Processor_TB/reset
add wave -noupdate /MIPS_Processor_TB/PortIn
add wave -noupdate -radix binary -radixshowbase 0 /MIPS_Processor_TB/ALUResultOut
add wave -noupdate /MIPS_Processor_TB/PortOut
add wave -noupdate /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction
add wave -noupdate -radix hexadecimal -childformat {{{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[31]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[30]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[29]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[28]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[27]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[26]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[25]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[24]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[23]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[22]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[21]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[20]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[19]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[18]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[17]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[16]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[15]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[14]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[13]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[12]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[11]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[10]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[9]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[8]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[7]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[6]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[5]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[4]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[3]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[2]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[1]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[0]} -radix hexadecimal}} -radixshowbase 0 -subitemconfig {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[31]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[30]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[29]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[28]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[27]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[26]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[25]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[24]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[23]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[22]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[21]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[20]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[19]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[18]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[17]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[16]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[15]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[14]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[13]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[12]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[11]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[10]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[9]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[8]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[7]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[6]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[5]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[4]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[3]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[2]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[1]} {-height 15 -radix hexadecimal -radixshowbase 0} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[0]} {-height 15 -radix hexadecimal -radixshowbase 0}} /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction
add wave -noupdate -divider Imm
add wave -noupdate /MIPS_Processor_TB/DUV/ROMProgramMemory/Immediate
add wave -noupdate -divider Jump
add wave -noupdate -color Wheat /MIPS_Processor_TB/DUV/MUX_To_Jump/Selector
add wave -noupdate /MIPS_Processor_TB/DUV/MUX_To_Jump/MUX_Data0
add wave -noupdate /MIPS_Processor_TB/DUV/MUX_To_Jump/MUX_Data1
add wave -noupdate /MIPS_Processor_TB/DUV/MUX_To_Jump/MUX_Output
add wave -noupdate -divider Control
add wave -noupdate /MIPS_Processor_TB/DUV/ControlUnit/RegDst
add wave -noupdate /MIPS_Processor_TB/DUV/ControlUnit/BranchEQ
add wave -noupdate /MIPS_Processor_TB/DUV/ControlUnit/BranchNE
add wave -noupdate /MIPS_Processor_TB/DUV/ControlUnit/MemRead
add wave -noupdate /MIPS_Processor_TB/DUV/ControlUnit/MemtoReg
add wave -noupdate /MIPS_Processor_TB/DUV/ControlUnit/MemWrite
add wave -noupdate /MIPS_Processor_TB/DUV/ControlUnit/ALUSrc
add wave -noupdate /MIPS_Processor_TB/DUV/ControlUnit/RegWrite
add wave -noupdate -color Wheat /MIPS_Processor_TB/DUV/ControlUnit/Jump
add wave -noupdate /MIPS_Processor_TB/DUV/ControlUnit/Jal
add wave -noupdate /MIPS_Processor_TB/DUV/ControlUnit/ALUOp
add wave -noupdate -divider Alu
add wave -noupdate /MIPS_Processor_TB/DUV/ArithmeticLogicUnitControl/ALUOperation
add wave -noupdate /MIPS_Processor_TB/DUV/ArithmeticLogicUnit/ALUResult
add wave -noupdate /MIPS_Processor_TB/DUV/ArithmeticLogicUnit/A
add wave -noupdate /MIPS_Processor_TB/DUV/ArithmeticLogicUnit/B
add wave -noupdate /MIPS_Processor_TB/DUV/ArithmeticLogicUnit/Zero
add wave -noupdate -divider {Program Counter}
add wave -noupdate /MIPS_Processor_TB/DUV/program_counter/NewPC
add wave -noupdate /MIPS_Processor_TB/DUV/program_counter/PCValue
add wave -noupdate -divider Stack
add wave -noupdate /MIPS_Processor_TB/DUV/Register_File/Register_sp/DataInput
add wave -noupdate /MIPS_Processor_TB/DUV/Register_File/Register_sp/DataOutput
add wave -noupdate -divider Registry
add wave -noupdate /MIPS_Processor_TB/DUV/Register_File/WriteRegister
add wave -noupdate -label s0 /MIPS_Processor_TB/DUV/Register_File/Register_s0/DataOutput
add wave -noupdate -label a1 /MIPS_Processor_TB/DUV/Register_File/Register_a1/DataOutput
add wave -noupdate -label a2 /MIPS_Processor_TB/DUV/Register_File/Register_a2/DataOutput
add wave -noupdate -label a3 /MIPS_Processor_TB/DUV/Register_File/Register_a3/DataOutput
add wave -noupdate -label sp /MIPS_Processor_TB/DUV/Register_File/Register_sp/DataOutput
add wave -noupdate -label ra /MIPS_Processor_TB/DUV/Register_File/Register_ra/DataOutput
add wave -noupdate -divider reg
add wave -noupdate -label t0 /MIPS_Processor_TB/DUV/Register_File/Register_t0/DataOutput
add wave -noupdate -label t1 /MIPS_Processor_TB/DUV/Register_File/Register_t1/DataOutput
add wave -noupdate -label t2 /MIPS_Processor_TB/DUV/Register_File/Register_t2/DataOutput
add wave -noupdate -label t3 /MIPS_Processor_TB/DUV/Register_File/Register_t3/DataOutput
add wave -noupdate -label s0 /MIPS_Processor_TB/DUV/Register_File/Register_s0/DataOutput
add wave -noupdate -label s1 /MIPS_Processor_TB/DUV/Register_File/Register_s1/DataOutput
add wave -noupdate -label s2 /MIPS_Processor_TB/DUV/Register_File/Register_s2/DataOutput
add wave -noupdate -label s3 /MIPS_Processor_TB/DUV/Register_File/Register_s3/DataOutput
add wave -noupdate -divider {Tower A}
add wave -noupdate {/MIPS_Processor_TB/DUV/RAM/ram[2]}
add wave -noupdate {/MIPS_Processor_TB/DUV/RAM/ram[1]}
add wave -noupdate {/MIPS_Processor_TB/DUV/RAM/ram[0]}
add wave -noupdate -divider {Tower B}
add wave -noupdate {/MIPS_Processor_TB/DUV/RAM/ram[10]}
add wave -noupdate {/MIPS_Processor_TB/DUV/RAM/ram[9]}
add wave -noupdate {/MIPS_Processor_TB/DUV/RAM/ram[8]}
add wave -noupdate -divider {Tower C}
add wave -noupdate {/MIPS_Processor_TB/DUV/RAM/ram[18]}
add wave -noupdate {/MIPS_Processor_TB/DUV/RAM/ram[17]}
add wave -noupdate {/MIPS_Processor_TB/DUV/RAM/ram[16]}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {18 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 128
configure wave -valuecolwidth 38
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
WaveRestoreZoom {14 ps} {114 ps}
bookmark add wave bookmark1 {{26 ps} {30 ps}} 0
bookmark add wave bookmark2 {{10 ps} {14 ps}} 0
