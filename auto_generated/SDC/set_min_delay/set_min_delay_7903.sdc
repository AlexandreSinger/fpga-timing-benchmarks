set_min_delay 4.0 -rise -rise_from xor1 -through [get_ports clk1] -fall_through xor* -rise_to adder1 -fall_to * -reset_path
