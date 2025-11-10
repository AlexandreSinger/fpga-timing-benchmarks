set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_from * -rise_through * -rise_to and1 -fall_to adder1 -ignore_clock_latency -reset_path
