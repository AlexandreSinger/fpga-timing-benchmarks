set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -through * -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -probe
