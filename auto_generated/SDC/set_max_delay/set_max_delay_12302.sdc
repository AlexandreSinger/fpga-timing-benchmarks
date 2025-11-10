set_max_delay 4.0 -fall -fall_from xor* -through xor1 -rise_through xor1 -fall_through pin2 -to adder1 -fall_to [get_ports clk2] -reset_path
