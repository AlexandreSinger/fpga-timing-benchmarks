set_max_delay 30 -fall -fall_from port2 -through [get_ports clk1] -rise_through net* -fall_through xor1 -probe -reset_path
