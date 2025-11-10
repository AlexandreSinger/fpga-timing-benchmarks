set_max_delay 10 -fall_from ff1 -rise_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -probe
