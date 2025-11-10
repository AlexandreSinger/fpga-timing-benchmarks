set_max_delay 4.0 -rise -fall -fall_from adder1 -rise_through ff* -fall_through pin2 -rise_to [get_ports clk2] -fall_to clk1
