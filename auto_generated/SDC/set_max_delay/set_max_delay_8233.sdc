set_max_delay 4.0 -fall -from * -rise_from pin1 -fall_from clk2 -rise_through ff1 -rise_to [get_ports clk1] -probe
