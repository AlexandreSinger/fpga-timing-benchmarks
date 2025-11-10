set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from * -to xor1 -fall_to port* -reset_path
