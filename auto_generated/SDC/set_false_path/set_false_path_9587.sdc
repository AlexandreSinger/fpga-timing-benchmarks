set_false_path -fall -reset_path -from xor* -rise_from clk* -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -to [get_ports clk2]
