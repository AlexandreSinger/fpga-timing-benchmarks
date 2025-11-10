set_max_delay 10 -fall -rise_from clk* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -probe
