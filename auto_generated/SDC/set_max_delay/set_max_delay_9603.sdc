set_max_delay 4.0 -rise_from ff* -fall_from [get_clocks {core_clk}] -through pin1 -rise_through adder1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
