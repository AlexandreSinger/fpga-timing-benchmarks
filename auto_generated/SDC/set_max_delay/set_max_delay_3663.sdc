set_max_delay 4.0 -rise -fall -rise_from clk* -fall_from xor* -to [get_ports clk*] -reset_path
