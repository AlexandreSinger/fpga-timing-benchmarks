set_min_delay 4.0 -rise -fall_from [get_ports clk2] -through ff* -rise_through net1 -to port* -probe -reset_path
