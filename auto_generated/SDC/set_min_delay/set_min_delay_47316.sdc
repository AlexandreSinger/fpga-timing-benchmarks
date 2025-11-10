set_min_delay 30 -fall -rise_from adder1 -fall_from core_clock -through * -rise_through pin* -to [get_clocks {core_clk}] -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency
