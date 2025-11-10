set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from pin2 -fall_from ff1 -fall_through [get_ports clk*] -fall_to [get_ports {clk0}]
