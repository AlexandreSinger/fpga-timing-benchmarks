set_min_delay 10 -rise -fall -from pin2 -fall_through * -to [get_ports {clk0}] -rise_to * -fall_to [get_ports clk*]
