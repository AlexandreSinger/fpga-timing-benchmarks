set_max_delay 30 -fall -from [get_ports clk*] -rise_from xor* -fall_from clk2 -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports clk2] -probe -reset_path
