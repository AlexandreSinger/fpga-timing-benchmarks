set_max_delay 4.0 -fall -rise_from adder1 -fall_from ff* -through ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
