set_min_delay 30 -rise -from [get_ports clk*] -rise_from adder1 -fall_from [get_ports clk1] -fall_through pin1 -fall_to adder1 -probe -reset_path
