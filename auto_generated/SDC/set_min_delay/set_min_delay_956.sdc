set_min_delay 4.0 -fall -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to {clk1 clk2}
