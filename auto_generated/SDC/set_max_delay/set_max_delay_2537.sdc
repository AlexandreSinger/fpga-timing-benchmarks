set_max_delay 4.0 -fall -fall_from clk2 -to [get_ports {clk0}] -rise_to [get_ports clk*] -probe
