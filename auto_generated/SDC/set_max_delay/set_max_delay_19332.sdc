set_max_delay 10 -from * -rise_through [get_ports clk1] -fall_through [get_ports clk1] -rise_to * -probe
