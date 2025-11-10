set_min_delay 4.0 -rise -fall -from * -through xor* -rise_through ff1 -to [get_ports clk2] -rise_to * -fall_to port2 -reset_path
