set_min_delay 30 -rise -from [get_clocks {core_clk}] -fall_from * -through xor1 -fall_through xor1 -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency
