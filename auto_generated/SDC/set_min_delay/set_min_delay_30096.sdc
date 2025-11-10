set_min_delay 10 -rise -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from core_clock -through xor1 -rise_through xor1 -fall_through * -fall_to clk* -ignore_clock_latency
