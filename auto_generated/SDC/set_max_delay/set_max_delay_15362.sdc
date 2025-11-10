set_max_delay 4.0 -rise -fall -rise_from adder1 -fall_through * -to [get_clocks {core_clk}] -rise_to and1 -fall_to pin* -ignore_clock_latency -probe -reset_path
