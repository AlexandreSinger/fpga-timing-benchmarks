set_max_delay 10 -from port* -rise_from * -fall_through pin1 -to [get_clocks {core_clk}] -rise_to xor* -fall_to * -ignore_clock_latency -probe -reset_path
