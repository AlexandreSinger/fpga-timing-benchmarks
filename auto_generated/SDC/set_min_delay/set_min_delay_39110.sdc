set_min_delay 30 -fall_from [get_ports clk1] -rise_through xor1 -fall_through ff1 -to pin* -fall_to * -reset_path
