set_max_delay 30 -fall -rise_from xor1 -fall_from port2 -through net* -rise_through [get_ports clk*] -fall_through and1 -fall_to and1 -probe -reset_path
