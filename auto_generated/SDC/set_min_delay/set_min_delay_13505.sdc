set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through net2 -rise_through pin2 -fall_through * -to ff1 -fall_to port* -reset_path
