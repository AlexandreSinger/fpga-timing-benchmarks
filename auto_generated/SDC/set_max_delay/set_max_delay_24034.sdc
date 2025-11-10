set_max_delay 10 -rise -from port1 -through [get_ports {clk0}] -fall_through pin1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -probe
