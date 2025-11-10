set_min_delay 10 -rise -fall -rise_from port1 -fall_from * -through [get_ports clk1] -rise_through ff1 -to [get_ports clk1] -fall_to {clk1 clk2}
