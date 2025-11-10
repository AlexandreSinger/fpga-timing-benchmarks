set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from core_clock -fall_from {clk1 clk2} -through pin2 -fall_through xor* -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency
