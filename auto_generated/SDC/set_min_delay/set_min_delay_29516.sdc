set_min_delay 10 -rise -fall -from * -rise_from [get_ports {clk0}] -rise_through net2 -to adder1 -rise_to [get_pins flop_Q] -probe -reset_path
