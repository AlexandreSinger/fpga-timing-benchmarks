set_max_delay 10 -rise -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through * -to xor1 -rise_to [get_ports {clk0}]
