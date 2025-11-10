set_min_delay 30 -fall -rise_from clk2 -fall_from pin1 -through and1 -fall_through [get_ports clk*] -rise_to {clk1 clk2} -probe
