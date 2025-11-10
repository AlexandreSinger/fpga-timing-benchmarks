set_min_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from clk* -through ff1 -rise_through [get_ports {clk0}] -probe
