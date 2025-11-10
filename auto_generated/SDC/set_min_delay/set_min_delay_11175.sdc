set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from * -rise_through ff* -to port1 -rise_to [get_ports clk*] -fall_to adder1 -probe
