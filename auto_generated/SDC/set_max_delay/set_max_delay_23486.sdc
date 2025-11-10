set_max_delay 10 -rise -fall -fall_from xor* -rise_through [get_ports clk1] -rise_to and1 -probe -reset_path
