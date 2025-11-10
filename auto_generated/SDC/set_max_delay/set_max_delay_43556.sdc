set_max_delay 30 -rise -fall -through net1 -fall_through pin2 -to [get_ports clk*] -rise_to port* -probe -reset_path
