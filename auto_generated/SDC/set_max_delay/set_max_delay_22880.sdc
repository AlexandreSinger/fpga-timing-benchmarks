set_max_delay 10 -rise -fall -from port1 -rise_from and1 -fall_from [get_pins flop_Q] -fall_through [get_ports clk1] -reset_path
