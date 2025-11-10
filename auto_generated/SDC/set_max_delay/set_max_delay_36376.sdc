set_max_delay 30 -rise -fall -from [get_pins flop_Q] -fall_through * -rise_to [get_ports {clk0}] -fall_to clk2
