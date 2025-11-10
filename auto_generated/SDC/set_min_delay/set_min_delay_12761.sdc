set_min_delay 4.0 -rise_from [get_ports clk1] -fall_from * -through adder1 -rise_through ff1 -fall_through [get_ports clk1] -rise_to [get_ports clk2] -probe -reset_path
