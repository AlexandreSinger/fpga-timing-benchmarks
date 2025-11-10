set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through * -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -probe
