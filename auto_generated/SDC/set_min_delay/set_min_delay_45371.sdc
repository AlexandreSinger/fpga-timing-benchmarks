set_min_delay 30 -from * -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through adder1 -to * -rise_to [get_ports clk1] -probe -reset_path
