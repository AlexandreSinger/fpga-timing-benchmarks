set_max_delay 4.0 -fall -from port* -rise_from [get_clocks {core_clk}] -fall_from port* -through xor* -fall_through xor* -fall_to and1 -ignore_clock_latency
