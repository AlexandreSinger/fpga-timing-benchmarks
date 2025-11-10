set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from port2 -fall_from ff1 -through [get_ports clk1] -rise_through net2 -fall_to [get_ports clk1] -reset_path
