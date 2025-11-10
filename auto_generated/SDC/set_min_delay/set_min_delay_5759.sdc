set_min_delay 4.0 -from clk* -rise_from adder1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
