set_min_delay 10 -fall -rise_from * -rise_through * -fall_through [get_ports clk*] -to clk1 -rise_to {clk1 clk2}
