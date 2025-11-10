set_min_delay 10 -rise -fall_from [get_ports clk2] -to * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
