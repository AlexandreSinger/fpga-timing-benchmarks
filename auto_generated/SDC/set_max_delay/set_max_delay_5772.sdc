set_max_delay 4.0 -from * -fall_from [get_ports clk1] -through adder1 -rise_through * -to * -reset_path
