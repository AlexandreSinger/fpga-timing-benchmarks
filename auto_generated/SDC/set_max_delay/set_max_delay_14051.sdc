set_max_delay 4.0 -rise -rise_from and1 -fall_from xor1 -through adder1 -rise_through [get_ports clk1] -fall_through net* -fall_to pin1 -probe -reset_path
