set_min_delay 4.0 -rise -fall -fall_from [get_ports clk2] -through ff1 -rise_through net2 -fall_through xor* -to ff1 -reset_path
