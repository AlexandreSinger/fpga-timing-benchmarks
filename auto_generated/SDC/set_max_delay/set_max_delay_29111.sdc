set_max_delay 10 -from xor* -through [get_ports clk1] -rise_through pin2 -to port1 -rise_to * -fall_to [get_ports clk*] -probe -reset_path
