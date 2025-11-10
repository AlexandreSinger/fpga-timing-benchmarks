set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to port2 -fall_to [get_ports {clk0}]
