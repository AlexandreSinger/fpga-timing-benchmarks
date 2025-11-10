set_max_delay 30 -from clk* -rise_from pin* -fall_from ff* -through [get_ports clk*] -rise_through net2 -to [get_clocks {core_clk}] -rise_to pin2 -fall_to pin* -ignore_clock_latency -probe
