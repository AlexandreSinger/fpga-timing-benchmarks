set_min_delay 10 -rise -fall -rise_from port1 -fall_from * -through xor* -fall_through pin2 -to * -rise_to pin* -fall_to [get_ports clk1] -reset_path
