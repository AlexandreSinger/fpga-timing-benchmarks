set_false_path -setup -hold -reset_path -from {clk1 clk2} -fall_from core_clock -through [get_ports clk*] -to xor*
