set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from port* -fall_through xor1 -rise_to * -reset_path
