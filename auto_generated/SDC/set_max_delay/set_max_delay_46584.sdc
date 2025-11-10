set_max_delay 30 -rise -from clk2 -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -fall_through adder1 -to * -fall_to [get_ports clk*] -probe -reset_path
