set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -through net2 -fall_through net* -to [get_ports {clk0}] -probe
