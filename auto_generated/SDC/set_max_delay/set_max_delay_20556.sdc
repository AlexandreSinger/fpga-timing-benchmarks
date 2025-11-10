set_max_delay 10 -rise -from [get_ports {clk0}] -through * -rise_through * -fall_through net1 -to [get_ports clk*]
