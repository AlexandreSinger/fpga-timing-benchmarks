set_max_delay 10 -from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through net2 -fall_through net2 -to pin1 -fall_to port2
