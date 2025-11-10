set_max_delay 4.0 -rise -from clk* -fall_from ff* -through xor1 -fall_through * -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
