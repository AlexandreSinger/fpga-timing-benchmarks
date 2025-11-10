set_max_delay 10 -fall -from core_clock -fall_from {clk1 clk2} -rise_through xor1 -rise_to [get_ports clk*] -probe
