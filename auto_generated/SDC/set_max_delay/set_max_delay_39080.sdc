set_max_delay 30 -fall_from clk1 -through [get_ports {clk0}] -fall_through ff* -rise_to port1 -fall_to [get_ports clk1] -probe
