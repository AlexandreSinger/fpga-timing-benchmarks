set_max_delay 30 -rise_from [get_ports clk1] -fall_from pin* -rise_through xor1 -to ff1 -reset_path
