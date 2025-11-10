set_min_delay 30 -rise -rise_from clk* -fall_from * -rise_through * -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to * -probe
