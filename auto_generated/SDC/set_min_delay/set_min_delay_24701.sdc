set_min_delay 10 -fall -from xor1 -rise_from clk* -through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to pin2 -probe
