set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through * -rise_through * -to pin* -rise_to clk* -ignore_clock_latency -probe
