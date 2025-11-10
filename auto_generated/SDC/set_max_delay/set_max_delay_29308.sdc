set_max_delay 10 -rise -fall -from * -rise_from * -fall_from clk1 -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to port* -probe
