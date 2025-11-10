set_max_delay 30 -fall -from core_clock -rise_from ff1 -fall_from * -rise_through net2 -fall_through [get_ports clk1] -rise_to {clk1 clk2} -probe
