set_min_delay 30 -from xor* -fall_from clk* -rise_through [get_ports clk*] -rise_to * -reset_path
