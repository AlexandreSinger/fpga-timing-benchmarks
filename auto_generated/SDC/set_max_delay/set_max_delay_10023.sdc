set_max_delay 4.0 -rise -fall -from pin1 -rise_from {clk1 clk2} -through and1 -fall_through [get_ports clk1] -fall_to port2 -probe
