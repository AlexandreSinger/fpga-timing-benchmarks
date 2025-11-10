set_min_delay 4.0 -rise_from clk* -through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -probe
