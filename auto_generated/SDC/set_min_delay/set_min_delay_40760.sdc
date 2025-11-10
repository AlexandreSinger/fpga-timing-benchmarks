set_min_delay 30 -rise -fall_from * -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -fall_to clk1 -probe
