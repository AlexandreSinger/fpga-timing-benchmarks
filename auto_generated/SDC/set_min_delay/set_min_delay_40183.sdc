set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -rise_through pin* -fall_through net2 -rise_to ff* -probe
