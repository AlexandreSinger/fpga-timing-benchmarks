set_min_delay 4.0 -fall -from ff* -rise_from port1 -fall_from adder1 -through [get_ports clk1] -fall_to [get_ports clk1]
