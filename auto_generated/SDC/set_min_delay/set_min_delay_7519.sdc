set_min_delay 4.0 -rise -from adder1 -fall_from [get_ports clk*] -through ff* -to adder1 -fall_to port1 -probe
