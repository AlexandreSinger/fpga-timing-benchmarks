set_min_delay 4.0 -fall -from xor1 -rise_from clk1 -fall_from * -rise_through [get_ports clk1] -fall_through * -to adder1 -fall_to [get_ports {clk0}] -probe
