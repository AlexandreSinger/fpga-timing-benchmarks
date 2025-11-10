set_max_delay 4.0 -rise -from clk* -rise_from clk* -fall_through * -to [get_ports clk*] -rise_to pin2 -fall_to adder1 -reset_path
