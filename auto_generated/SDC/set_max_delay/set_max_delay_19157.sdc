set_max_delay 10 -from core_clock -rise_from {clk1 clk2} -fall_through [get_ports clk1] -rise_to * -probe
