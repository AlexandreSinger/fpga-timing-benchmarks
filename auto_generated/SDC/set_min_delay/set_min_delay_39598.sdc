set_min_delay 30 -rise -fall -rise_from clk* -fall_from pin1 -through xor* -fall_to [get_ports clk*] -reset_path
