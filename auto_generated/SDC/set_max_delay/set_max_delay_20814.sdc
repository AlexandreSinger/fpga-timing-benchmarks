set_max_delay 10 -rise -rise_from pin1 -through [get_ports clk*] -rise_to xor* -fall_to clk* -reset_path
