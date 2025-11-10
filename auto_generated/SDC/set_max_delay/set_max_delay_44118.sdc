set_max_delay 30 -rise -rise_from * -fall_from {clk1 clk2} -through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to xor1 -fall_to [get_ports {clk0}] -probe
