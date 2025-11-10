set_min_delay 30 -rise -fall -from port1 -through net1 -rise_through pin1 -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to {clk1 clk2} -reset_path
