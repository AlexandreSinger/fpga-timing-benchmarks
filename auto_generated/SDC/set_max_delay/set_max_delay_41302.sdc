set_max_delay 30 -fall -from [get_clocks {core_clk}] -through * -rise_through xor1 -fall_through pin1 -rise_to clk* -ignore_clock_latency
