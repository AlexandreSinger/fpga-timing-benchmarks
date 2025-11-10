set_max_delay 4.0 -rise -from * -rise_from port2 -fall_from [get_ports clk*] -through [get_ports clk*] -to xor* -fall_to [get_ports clk2] -probe -reset_path
