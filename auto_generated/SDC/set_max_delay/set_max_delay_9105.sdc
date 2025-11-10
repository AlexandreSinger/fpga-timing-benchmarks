set_max_delay 4.0 -fall -rise_through adder1 -to xor* -rise_to pin2 -fall_to [get_ports clk2] -probe -reset_path
