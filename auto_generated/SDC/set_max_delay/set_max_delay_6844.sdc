set_max_delay 4.0 -rise -fall -rise_from and1 -fall_from [get_ports clk*] -rise_through xor* -to pin2 -reset_path
