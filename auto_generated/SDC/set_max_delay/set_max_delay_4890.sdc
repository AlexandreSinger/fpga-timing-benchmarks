set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from adder1 -through * -fall_through ff1 -ignore_clock_latency
