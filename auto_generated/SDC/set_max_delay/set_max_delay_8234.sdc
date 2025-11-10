set_max_delay 4.0 -fall -from xor* -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -rise_to port* -reset_path
