set_min_delay 10 -rise -fall -rise_from and1 -fall_from pin2 -through and1 -rise_through [get_pins flop_Q] -fall_through pin* -to [get_ports {clk0}] -rise_to core_clock -probe -reset_path
