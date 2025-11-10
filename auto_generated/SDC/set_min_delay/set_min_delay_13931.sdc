set_min_delay 4.0 -rise -from core_clock -fall_from ff1 -through [get_ports {clk0}] -rise_through xor1 -fall_through net* -fall_to port* -probe -reset_path
