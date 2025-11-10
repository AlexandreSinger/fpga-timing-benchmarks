set_min_delay 10 -rise -fall -from * -rise_from pin2 -fall_from [get_ports clk1] -through ff* -fall_through net2 -rise_to {clk1 clk2} -probe
