set_min_delay 30 -rise -from [get_ports clk1] -rise_from * -through * -rise_through [get_ports clk*] -fall_through pin1 -rise_to adder1 -probe -reset_path
