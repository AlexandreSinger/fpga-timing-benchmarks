set_max_delay 10 -from port1 -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -through xor1 -rise_through [get_ports clk*] -to * -fall_to * -probe
