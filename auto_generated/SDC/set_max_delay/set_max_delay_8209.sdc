set_max_delay 4.0 -fall -from port2 -rise_from xor* -fall_from [get_ports clk2] -through net2 -to * -reset_path
