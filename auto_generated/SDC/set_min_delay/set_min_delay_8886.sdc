set_min_delay 4.0 -fall -rise_from * -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to [get_ports clk1] -fall_to * -probe
