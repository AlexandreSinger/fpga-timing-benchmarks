set_max_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from xor1 -rise_through pin* -fall_through net2 -to ff* -fall_to port2 -reset_path
