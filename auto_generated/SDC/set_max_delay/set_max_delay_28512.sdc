set_max_delay 10 -fall -rise_from pin* -fall_from [get_clocks {core_clk}] -through ff* -fall_through pin1 -to adder1 -ignore_clock_latency -probe
