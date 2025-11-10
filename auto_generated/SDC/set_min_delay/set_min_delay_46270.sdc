set_min_delay 30 -rise -fall -rise_from xor* -through adder1 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to pin* -rise_to [get_ports clk2] -reset_path
