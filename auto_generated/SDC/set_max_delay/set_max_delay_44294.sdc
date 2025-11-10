set_max_delay 30 -rise -fall_from xor* -through and1 -rise_through [get_ports clk1] -to adder1 -rise_to pin* -fall_to pin* -reset_path
