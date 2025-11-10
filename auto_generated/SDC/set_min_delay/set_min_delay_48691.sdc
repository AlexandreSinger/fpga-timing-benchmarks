set_min_delay 30 -rise -fall -from xor* -rise_from [get_ports clk2] -fall_from port1 -through net* -rise_through net* -fall_through pin1 -to port1 -probe -reset_path
