set_false_path -hold -fall -reset_path -rise_from [get_clocks {core_clk}] -through ff* -fall_through xor1 -to ff* -rise_to [get_ports clk1] -fall_to xor1
