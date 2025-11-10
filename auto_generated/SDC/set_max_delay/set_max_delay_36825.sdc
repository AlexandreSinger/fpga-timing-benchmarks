set_max_delay 30 -rise -from * -rise_from [get_ports {clk0}] -fall_through adder1 -to [get_ports clk*] -reset_path
