set_min_delay 4.0 -fall -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through * -fall_to core_clock -probe -reset_path
