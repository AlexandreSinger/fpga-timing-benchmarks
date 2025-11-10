set_max_delay 30 -rise -fall -from xor* -rise_from pin2 -fall_from pin1 -through pin1 -fall_through net* -to [get_ports clk*] -reset_path
