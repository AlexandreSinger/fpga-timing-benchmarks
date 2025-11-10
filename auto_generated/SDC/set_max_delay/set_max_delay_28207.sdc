set_max_delay 10 -fall -from adder1 -rise_from [get_ports {clk0}] -rise_through pin* -fall_through net2 -to [get_ports clk*] -rise_to clk1 -reset_path
