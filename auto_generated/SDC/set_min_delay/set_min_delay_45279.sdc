set_min_delay 30 -from pin2 -rise_from pin1 -fall_from [get_ports clk2] -rise_through adder1 -to * -rise_to * -probe -reset_path
