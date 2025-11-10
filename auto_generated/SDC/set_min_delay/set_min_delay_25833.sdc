set_min_delay 10 -from [get_clocks {core_clk}] -fall_from pin2 -rise_through and1 -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to * -probe
