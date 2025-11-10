set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from port2 -rise_through ff1 -fall_through adder1 -rise_to [get_ports clk1] -reset_path
