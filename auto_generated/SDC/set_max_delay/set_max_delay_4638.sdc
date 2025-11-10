set_max_delay 4.0 -rise -through adder1 -rise_through ff* -fall_through net1 -to [get_ports clk1] -reset_path
