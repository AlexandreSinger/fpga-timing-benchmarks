set_min_delay 4.0 -fall -from * -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through xor* -to pin2 -rise_to core_clock -fall_to port2 -probe -reset_path
