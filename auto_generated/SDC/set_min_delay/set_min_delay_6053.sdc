set_min_delay 4.0 -rise_from port* -fall_from xor* -through * -to * -rise_to [get_ports clk1] -reset_path
