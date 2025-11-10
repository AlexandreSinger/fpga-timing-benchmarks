set_min_delay 10 -rise -from ff* -fall_from [get_ports clk2] -rise_through xor1 -to * -rise_to port* -fall_to port1 -reset_path
