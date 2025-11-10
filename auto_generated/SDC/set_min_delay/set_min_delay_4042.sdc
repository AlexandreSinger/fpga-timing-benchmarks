set_min_delay 4.0 -rise -from adder1 -rise_from pin* -rise_through [get_ports clk1] -to * -reset_path
