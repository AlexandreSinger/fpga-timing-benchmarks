set_min_delay 4.0 -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from adder1 -rise_to * -reset_path
