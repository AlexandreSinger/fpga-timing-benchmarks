set_max_delay 10 -rise -rise_from clk1 -fall_from [get_ports {clk0}] -rise_through and1 -to [get_ports clk*] -rise_to adder1 -probe -reset_path
