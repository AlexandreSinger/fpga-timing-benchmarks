set_min_delay 10 -rise -from port2 -rise_from * -fall_from [get_pins flop_Q] -through ff1 -fall_through net1 -to [get_ports {clk0}] -probe -reset_path
