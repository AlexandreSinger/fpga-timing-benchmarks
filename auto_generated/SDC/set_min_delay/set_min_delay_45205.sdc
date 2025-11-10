set_min_delay 30 -from ff1 -rise_from pin1 -fall_from xor1 -through [get_ports clk1] -rise_through * -to clk1 -fall_to * -reset_path
