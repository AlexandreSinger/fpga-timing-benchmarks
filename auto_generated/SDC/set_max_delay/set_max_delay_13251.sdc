set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through net1 -fall_to core_clock -probe -reset_path
