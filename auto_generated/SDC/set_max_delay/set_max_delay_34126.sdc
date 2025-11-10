set_max_delay 30 -through [get_ports {clk0}] -rise_through net* -rise_to [get_ports clk*] -probe
