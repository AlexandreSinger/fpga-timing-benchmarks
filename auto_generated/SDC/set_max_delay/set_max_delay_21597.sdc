set_max_delay 10 -fall -rise_from xor1 -through xor* -to pin1 -rise_to [get_ports clk1] -reset_path
