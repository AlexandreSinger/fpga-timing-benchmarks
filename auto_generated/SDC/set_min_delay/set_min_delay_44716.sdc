set_min_delay 30 -fall -from [get_ports clk*] -fall_from pin1 -rise_through pin2 -fall_through ff1 -to and1 -rise_to {clk1 clk2} -probe
