set_min_delay 30 -rise -from port2 -rise_from xor1 -through [get_pins flop_Q] -rise_through * -fall_through [get_ports {clk0}] -rise_to clk* -probe
