set_max_delay 10 -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through [get_ports clk*] -to port* -rise_to adder1 -fall_to clk1 -probe -reset_path
