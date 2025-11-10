set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from xor* -fall_from pin1 -through net1 -to [get_ports clk2] -rise_to adder1 -fall_to pin2 -reset_path
