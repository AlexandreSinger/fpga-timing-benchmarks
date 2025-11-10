set_false_path -reset_path -from ff1 -rise_from ff* -fall_from {clk1 clk2} -through ff* -fall_through xor1 -to [get_clocks {core_clk}] -rise_to * -fall_to [get_ports clk*]
