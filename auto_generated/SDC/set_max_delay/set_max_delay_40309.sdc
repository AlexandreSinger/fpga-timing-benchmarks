set_max_delay 30 -rise -from * -fall_from [get_ports clk2] -rise_through adder1 -fall_through ff* -rise_to [get_ports {clk0}] -probe
