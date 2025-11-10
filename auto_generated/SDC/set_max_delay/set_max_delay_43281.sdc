set_max_delay 30 -rise -fall -rise_from ff1 -through net1 -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to [get_ports clk2] -probe
