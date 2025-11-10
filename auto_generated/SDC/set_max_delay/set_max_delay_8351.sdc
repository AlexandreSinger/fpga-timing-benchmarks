set_max_delay 4.0 -fall -from port* -rise_from pin* -rise_through xor1 -to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency
