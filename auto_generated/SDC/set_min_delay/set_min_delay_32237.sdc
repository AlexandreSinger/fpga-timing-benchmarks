set_min_delay 10 -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from adder1 -through and1 -rise_through pin1 -fall_through * -to port1 -rise_to adder1 -probe -reset_path
