set_min_delay 10 -rise -fall -rise_from ff* -through [get_ports clk*] -to xor1 -fall_to [get_clocks {core_clk}] -probe
