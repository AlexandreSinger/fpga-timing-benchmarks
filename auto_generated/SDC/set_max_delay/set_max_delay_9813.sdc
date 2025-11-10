set_max_delay 4.0 -fall_from clk2 -through [get_ports clk1] -rise_through [get_ports clk*] -to adder1 -rise_to clk* -probe -reset_path
