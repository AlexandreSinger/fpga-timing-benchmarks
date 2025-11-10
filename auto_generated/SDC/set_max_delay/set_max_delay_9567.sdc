set_max_delay 4.0 -from [get_ports clk*] -rise_through ff1 -to port2 -rise_to xor* -fall_to * -probe -reset_path
