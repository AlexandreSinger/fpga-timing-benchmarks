set_min_delay 10 -fall -rise_from core_clock -fall_from port1 -rise_through [get_ports clk1] -fall_through ff1 -rise_to {clk1 clk2} -fall_to clk* -probe
