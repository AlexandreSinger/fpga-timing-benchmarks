set_max_delay 30 -rise -fall -from clk* -rise_through xor* -fall_through [get_pins flop_Q] -to port2 -rise_to [get_ports clk1] -fall_to port2 -probe -reset_path
