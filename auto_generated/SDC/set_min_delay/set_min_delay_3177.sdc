set_min_delay 4.0 -rise_from [get_ports clk2] -rise_through ff* -rise_to adder1 -fall_to [get_ports clk2] -probe
