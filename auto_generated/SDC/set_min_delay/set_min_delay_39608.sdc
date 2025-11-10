set_min_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk1] -rise_through ff1 -to {clk1 clk2} -rise_to and1
