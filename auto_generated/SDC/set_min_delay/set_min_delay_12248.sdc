set_min_delay 4.0 -fall -rise_from ff1 -through [get_ports {clk0}] -fall_through and1 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -probe
