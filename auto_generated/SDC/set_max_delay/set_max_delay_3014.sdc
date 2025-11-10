set_max_delay 4.0 -rise_from adder1 -fall_from [get_ports clk2] -through ff* -rise_through * -fall_to [get_ports clk1]
