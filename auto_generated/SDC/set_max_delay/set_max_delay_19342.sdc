set_max_delay 10 -from port* -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports clk*] -probe
