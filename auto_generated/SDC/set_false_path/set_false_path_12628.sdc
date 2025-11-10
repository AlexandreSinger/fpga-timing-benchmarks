set_false_path -rise -reset_path -from pin1 -rise_from [get_ports clk*] -fall_from port2 -through [get_ports clk*] -rise_through xor* -rise_to ff*
