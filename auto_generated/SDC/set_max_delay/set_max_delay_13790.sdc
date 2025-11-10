set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from * -fall_from adder1 -rise_through pin* -fall_through net* -fall_to pin* -ignore_clock_latency -reset_path
