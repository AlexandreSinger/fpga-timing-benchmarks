set_min_delay 10 -fall -from pin1 -rise_from * -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through net2 -fall_through pin1 -to clk1 -rise_to adder1 -probe -reset_path
