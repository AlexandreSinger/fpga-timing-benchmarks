set_max_delay 30 -fall -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through * -rise_through xor* -to [get_pins flop_Q] -fall_to clk* -reset_path
