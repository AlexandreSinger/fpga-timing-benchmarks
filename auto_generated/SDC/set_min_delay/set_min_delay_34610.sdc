set_min_delay 30 -rise -from [get_ports clk*] -to [get_ports {clk0}] -fall_to adder1 -reset_path
