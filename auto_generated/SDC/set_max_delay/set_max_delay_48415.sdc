set_max_delay 30 -fall -from xor* -rise_from port1 -fall_from [get_clocks {core_clk}] -through adder1 -rise_through and1 -fall_through * -ignore_clock_latency -probe -reset_path
