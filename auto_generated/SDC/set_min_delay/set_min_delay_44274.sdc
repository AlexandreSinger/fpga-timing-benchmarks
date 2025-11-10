set_min_delay 30 -rise -fall_from pin* -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through xor1 -to [get_ports {clk0}] -rise_to [get_ports clk1] -probe
