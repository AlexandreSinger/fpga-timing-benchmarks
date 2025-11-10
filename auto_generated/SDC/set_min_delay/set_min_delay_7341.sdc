set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_ports clk1] -fall_from adder1 -to * -probe -reset_path
