set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from clk2 -fall_from port1 -through pin* -fall_through [get_ports {clk0}] -rise_to core_clock -probe -reset_path
