set_max_delay 30 -fall -rise_from clk* -fall_from pin1 -through xor* -rise_to [get_ports clk*] -fall_to [get_ports clk1] -reset_path
