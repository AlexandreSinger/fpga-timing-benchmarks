set_max_delay 10 -from * -through ff* -rise_through adder1 -to * -rise_to port* -fall_to [get_ports clk*] -probe
