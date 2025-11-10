set_max_delay 10 -rise_from clk2 -fall_from ff* -rise_through * -fall_through [get_ports clk1] -probe
