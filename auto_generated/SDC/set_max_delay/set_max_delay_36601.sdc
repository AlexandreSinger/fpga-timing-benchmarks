set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -probe
