set_false_path -reset_path -from [get_ports {clk0}] -rise_from xor1 -rise_through [get_pins flop_Q] -fall_to [get_ports clk*]
