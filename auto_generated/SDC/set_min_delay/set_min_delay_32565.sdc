set_min_delay 10 -rise -from pin* -fall_from xor* -through pin2 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to xor1 -rise_to [get_ports {clk0}] -fall_to and1 -probe -reset_path
