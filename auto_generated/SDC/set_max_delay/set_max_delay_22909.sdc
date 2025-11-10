set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -through pin1 -to {clk1 clk2} -rise_to port*
