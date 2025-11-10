set_max_delay 30 -rise -rise_from xor* -through and1 -rise_through [get_ports clk1] -fall_to pin2 -probe -reset_path
