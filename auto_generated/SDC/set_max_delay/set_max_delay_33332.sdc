set_max_delay 30 -rise -from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to [get_pins flop_Q]
