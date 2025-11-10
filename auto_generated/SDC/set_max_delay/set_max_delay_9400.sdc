set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from pin1 -through xor* -rise_through ff* -fall_to port2 -ignore_clock_latency -reset_path
