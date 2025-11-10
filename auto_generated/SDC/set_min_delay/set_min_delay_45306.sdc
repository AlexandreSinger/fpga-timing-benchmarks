set_min_delay 30 -from clk* -rise_from ff1 -fall_from adder1 -to [get_ports clk*] -rise_to * -fall_to * -probe -reset_path
