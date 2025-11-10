set_min_delay 4.0 -rise -from ff1 -rise_from pin2 -fall_from [get_ports {clk0}] -fall_through pin1 -to [get_ports clk1] -rise_to pin2 -fall_to * -probe
