set_min_delay 10 -fall -rise_from core_clock -through net2 -fall_through [get_ports clk1] -to {clk1 clk2} -probe
