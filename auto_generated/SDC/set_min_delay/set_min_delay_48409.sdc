set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from clk* -fall_from [get_ports clk*] -through * -rise_through * -fall_through * -rise_to pin* -ignore_clock_latency -probe
