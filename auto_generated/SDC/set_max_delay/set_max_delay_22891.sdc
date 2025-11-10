set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from clk* -fall_from [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe
