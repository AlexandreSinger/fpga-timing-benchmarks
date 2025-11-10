set_min_delay 30 -from [get_ports {clk0}] -to * -rise_to core_clock -fall_to [get_pins flop_Q] -probe -reset_path
