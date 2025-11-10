set_max_delay 4.0 -rise_from * -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through adder1 -rise_to [get_ports {clk0}] -probe
