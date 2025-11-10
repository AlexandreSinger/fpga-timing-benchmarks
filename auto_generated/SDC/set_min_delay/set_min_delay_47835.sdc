set_min_delay 30 -rise -fall -from port2 -rise_from xor1 -through [get_ports clk1] -rise_through xor* -to * -fall_to * -probe -reset_path
