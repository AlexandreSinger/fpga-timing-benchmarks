set_max_delay 10 -rise -from * -through adder1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -reset_path
