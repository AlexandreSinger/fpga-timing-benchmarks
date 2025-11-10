set_min_delay 4.0 -rise -rise_from port1 -fall_from pin* -through xor* -rise_through and1 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to and1 -ignore_clock_latency -probe -reset_path
