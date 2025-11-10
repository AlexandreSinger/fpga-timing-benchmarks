set_max_delay 4.0 -fall -from ff* -fall_from pin1 -through xor* -rise_through * -to core_clock -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
