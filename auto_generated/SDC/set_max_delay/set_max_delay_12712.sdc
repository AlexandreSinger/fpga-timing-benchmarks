set_max_delay 4.0 -from pin* -through [get_ports clk*] -rise_through net2 -fall_through * -to adder1 -rise_to port* -fall_to clk* -reset_path
