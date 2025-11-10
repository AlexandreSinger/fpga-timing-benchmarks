set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through and1 -to adder1 -rise_to port2 -reset_path
