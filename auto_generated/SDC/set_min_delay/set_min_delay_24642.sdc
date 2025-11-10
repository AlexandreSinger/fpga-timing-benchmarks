set_min_delay 10 -fall -from * -rise_from clk* -fall_from ff* -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -probe
