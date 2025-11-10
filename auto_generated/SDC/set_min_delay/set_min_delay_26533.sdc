set_min_delay 10 -rise -fall -from {clk1 clk2} -fall_from xor1 -through [get_ports clk1] -fall_through [get_ports clk*] -fall_to core_clock -probe
