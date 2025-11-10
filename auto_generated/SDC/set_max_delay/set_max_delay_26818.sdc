set_max_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk1] -rise_through pin* -fall_through adder1 -rise_to [get_ports clk1] -reset_path
