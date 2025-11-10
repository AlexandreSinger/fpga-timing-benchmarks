set_min_delay 10 -rise -fall -from ff1 -rise_from pin1 -through [get_ports {clk0}] -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to ff*
