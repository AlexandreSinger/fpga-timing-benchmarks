set_min_delay 10 -rise -from [get_ports clk1] -fall_from ff1 -fall_through [get_ports clk1] -to adder1 -fall_to [get_ports clk*] -probe -reset_path
