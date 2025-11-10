set_max_delay 10 -rise -rise_from ff* -through * -rise_through net2 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -probe
