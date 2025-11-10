set_max_delay 4.0 -from * -fall_from clk* -through xor* -to pin2 -rise_to clk1 -fall_to [get_ports clk*] -reset_path
