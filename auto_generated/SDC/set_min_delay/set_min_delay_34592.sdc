set_min_delay 30 -rise -from [get_ports clk1] -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -probe
