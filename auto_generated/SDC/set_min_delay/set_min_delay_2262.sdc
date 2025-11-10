set_min_delay 4.0 -fall -from [get_ports clk1] -fall_from adder1 -fall_to [get_ports clk*] -probe
