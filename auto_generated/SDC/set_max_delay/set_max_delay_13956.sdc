set_max_delay 4.0 -rise -from xor* -fall_from pin2 -through xor* -fall_through [get_ports clk*] -to port* -fall_to xor1 -probe -reset_path
