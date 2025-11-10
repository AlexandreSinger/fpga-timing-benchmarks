set_min_delay 10 -rise -fall -from xor* -rise_from [get_ports clk*] -rise_through net2 -fall_through ff* -to * -reset_path
