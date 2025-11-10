set_max_delay 10 -rise -fall -from xor* -rise_from port* -fall_from xor* -fall_through pin* -to [get_ports clk2] -rise_to and1 -fall_to port2 -reset_path
