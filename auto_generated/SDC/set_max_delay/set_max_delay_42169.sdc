set_max_delay 30 -from [get_ports clk2] -fall_from xor* -through * -rise_through [get_ports clk*] -fall_to port1 -probe -reset_path
