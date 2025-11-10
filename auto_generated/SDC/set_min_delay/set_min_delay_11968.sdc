set_min_delay 4.0 -fall -from and1 -fall_from adder1 -rise_through * -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to clk* -reset_path
