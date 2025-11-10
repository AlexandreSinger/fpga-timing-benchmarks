set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from and1 -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to [get_ports clk2] -probe
