set_min_delay 30 -from adder1 -fall_from [get_ports clk1] -through * -rise_through net2 -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to ff1 -reset_path
