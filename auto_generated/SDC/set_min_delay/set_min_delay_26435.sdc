set_min_delay 10 -rise -fall -from core_clock -rise_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to xor* -probe
