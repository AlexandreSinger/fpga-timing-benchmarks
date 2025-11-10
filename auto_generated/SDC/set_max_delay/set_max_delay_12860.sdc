set_max_delay 4.0 -rise_from [get_ports {clk0}] -rise_through pin1 -fall_through xor* -to clk1 -rise_to core_clock -fall_to pin2 -probe -reset_path
