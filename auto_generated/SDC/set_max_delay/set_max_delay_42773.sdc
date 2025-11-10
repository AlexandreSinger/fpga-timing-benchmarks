set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from port* -through [get_pins flop_Q] -rise_through ff1 -rise_to [get_ports {clk0}] -probe
