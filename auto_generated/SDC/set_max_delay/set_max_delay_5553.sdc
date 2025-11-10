set_max_delay 4.0 -from * -rise_from port1 -fall_from [get_ports clk1] -through ff* -rise_through adder1 -to port1
