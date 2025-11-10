set_max_delay 4.0 -from * -through net2 -fall_through ff* -to * -rise_to [get_ports clk2] -fall_to {clk1 clk2}
