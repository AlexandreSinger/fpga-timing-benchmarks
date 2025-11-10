set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through net* -rise_to xor1 -fall_to * -probe -reset_path
