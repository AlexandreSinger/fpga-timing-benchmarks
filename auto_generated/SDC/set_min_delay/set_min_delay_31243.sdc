set_min_delay 10 -rise_from [get_ports clk*] -fall_from ff* -through net1 -rise_through [get_pins flop_Q] -fall_through * -to clk1 -rise_to [get_ports {clk0}] -fall_to port1 -probe
