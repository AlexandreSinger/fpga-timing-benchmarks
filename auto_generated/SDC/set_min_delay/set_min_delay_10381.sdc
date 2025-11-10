set_min_delay 4.0 -rise -fall -rise_from ff1 -fall_from clk2 -through [get_ports clk1] -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
