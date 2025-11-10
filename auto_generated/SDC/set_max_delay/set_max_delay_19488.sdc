set_max_delay 10 -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through pin1 -to [get_ports clk*] -probe
