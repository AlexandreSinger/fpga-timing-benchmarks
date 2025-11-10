set_max_delay 30 -rise -from [get_ports clk1] -rise_through pin2 -fall_through ff* -to pin2 -fall_to xor1 -reset_path
