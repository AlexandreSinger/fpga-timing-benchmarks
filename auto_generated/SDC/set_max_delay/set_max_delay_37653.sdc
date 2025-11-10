set_max_delay 30 -fall -from {clk1 clk2} -fall_from pin1 -through [get_ports clk*] -rise_through ff1 -probe
