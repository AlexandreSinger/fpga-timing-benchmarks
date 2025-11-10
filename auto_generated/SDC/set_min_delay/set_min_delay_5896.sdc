set_min_delay 4.0 -from * -through * -rise_through [get_ports clk1] -fall_through adder1 -rise_to port1 -reset_path
