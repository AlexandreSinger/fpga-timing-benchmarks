set_max_delay 30 -rise -from [get_ports clk*] -rise_from pin1 -fall_from xor* -through [get_ports clk*] -fall_to and1 -reset_path
