set_max_delay 10 -rise -fall -rise_from * -through pin2 -rise_through [get_ports {clk0}] -to [get_ports clk1] -probe
