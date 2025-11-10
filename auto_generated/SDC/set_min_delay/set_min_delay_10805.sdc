set_min_delay 4.0 -rise -fall -rise_through [get_ports clk1] -fall_through ff* -to [get_ports {clk0}] -rise_to clk1 -fall_to adder1 -probe
