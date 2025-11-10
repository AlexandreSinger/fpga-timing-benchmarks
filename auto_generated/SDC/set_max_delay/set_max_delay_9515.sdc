set_max_delay 4.0 -from * -through and1 -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -probe
