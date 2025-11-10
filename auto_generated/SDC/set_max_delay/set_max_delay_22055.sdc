set_max_delay 10 -from adder1 -rise_from [get_ports clk*] -through pin2 -fall_through [get_ports clk*] -probe -reset_path
