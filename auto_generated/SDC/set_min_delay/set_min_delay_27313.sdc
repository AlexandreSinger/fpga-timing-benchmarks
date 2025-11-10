set_min_delay 10 -rise -from port* -rise_from * -fall_from * -fall_through [get_ports clk1] -to * -fall_to xor* -reset_path
