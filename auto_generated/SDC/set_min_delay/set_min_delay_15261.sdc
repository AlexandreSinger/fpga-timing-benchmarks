set_min_delay 4.0 -rise -fall -rise_from xor1 -fall_from and1 -through xor1 -rise_through [get_ports clk1] -fall_through net* -fall_to core_clock -probe -reset_path
