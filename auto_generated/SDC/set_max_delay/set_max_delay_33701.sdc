set_max_delay 30 -fall -rise_through [get_ports clk1] -rise_to [get_ports {clk0}] -probe
