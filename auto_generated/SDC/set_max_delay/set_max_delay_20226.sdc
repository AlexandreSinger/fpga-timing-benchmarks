set_max_delay 10 -rise -fall -through net2 -rise_through * -fall_through [get_ports {clk0}] -to [get_ports clk*]
