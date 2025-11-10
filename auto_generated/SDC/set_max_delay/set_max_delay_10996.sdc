set_max_delay 4.0 -rise -from port* -rise_from xor* -through * -fall_through and1 -to * -rise_to [get_ports clk1] -reset_path
