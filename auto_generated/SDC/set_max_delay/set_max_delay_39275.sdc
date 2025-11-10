set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from * -fall_from ff* -fall_to [get_ports clk1] -probe
