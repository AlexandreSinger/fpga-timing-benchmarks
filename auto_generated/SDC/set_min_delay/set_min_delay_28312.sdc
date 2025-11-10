set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_from * -through adder1 -fall_through ff* -fall_to * -ignore_clock_latency -reset_path
