set_min_delay 10 -fall -fall_from ff1 -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to adder1 -fall_to clk* -reset_path
