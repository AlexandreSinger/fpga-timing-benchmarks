set_max_delay 30 -rise -rise_from {clk1 clk2} -through net1 -rise_through pin1 -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to [get_ports {clk0}]
