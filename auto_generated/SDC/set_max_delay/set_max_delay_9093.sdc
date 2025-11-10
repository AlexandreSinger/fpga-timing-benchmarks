set_max_delay 4.0 -fall -rise_through ff1 -fall_through net* -to xor1 -rise_to [get_ports {clk0}] -probe -reset_path
