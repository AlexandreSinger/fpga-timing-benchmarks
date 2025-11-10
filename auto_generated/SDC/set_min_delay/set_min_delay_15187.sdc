set_min_delay 4.0 -rise -fall -from * -fall_from ff1 -rise_through adder1 -fall_through [get_ports clk1] -to [get_ports clk2] -fall_to clk2 -probe -reset_path
