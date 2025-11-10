set_max_delay 30 -from [get_ports clk*] -through pin* -fall_through net2 -to adder1 -probe -reset_path
