set_min_delay 4.0 -from * -fall_from [get_pins flop_Q] -to pin1 -rise_to [get_ports {clk0}] -fall_to core_clock -probe -reset_path
