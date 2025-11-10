set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from [get_ports clk*] -fall_through * -to clk* -rise_to adder1 -reset_path
