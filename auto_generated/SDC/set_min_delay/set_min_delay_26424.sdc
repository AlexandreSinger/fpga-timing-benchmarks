set_min_delay 10 -rise -fall -from port* -rise_from * -through [get_ports clk1] -rise_to xor* -fall_to pin2 -reset_path
