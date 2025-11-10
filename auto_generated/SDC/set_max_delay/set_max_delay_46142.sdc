set_max_delay 30 -rise -fall -rise_from ff1 -fall_from [get_ports {clk0}] -through net2 -rise_through * -fall_through [get_ports clk*] -to port* -fall_to [get_ports clk1]
