set_min_delay 4.0 -from port1 -rise_from core_clock -fall_from ff* -through [get_ports clk1] -rise_through net1 -rise_to {clk1 clk2} -probe
