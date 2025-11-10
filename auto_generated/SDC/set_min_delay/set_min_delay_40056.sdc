set_min_delay 30 -rise -from port2 -rise_from adder1 -fall_from xor1 -through [get_ports clk*] -rise_to [get_clocks {core_clk}] -probe
