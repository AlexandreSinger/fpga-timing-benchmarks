set_max_delay 4.0 -fall -from pin* -through ff1 -rise_through ff1 -to [get_clocks {core_clk}] -rise_to port1 -fall_to adder1 -ignore_clock_latency -reset_path
