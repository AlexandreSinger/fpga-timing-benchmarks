set_max_delay 4.0 -rise -from clk2 -rise_from xor* -fall_from port2 -rise_through xor* -fall_through * -to [get_ports clk1] -fall_to and1 -reset_path
