set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from xor1 -rise_through and1 -to * -reset_path
