set_max_delay 4.0 -through adder1 -rise_through and1 -fall_through adder1 -rise_to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
