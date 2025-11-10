set_max_delay 4.0 -fall -from clk1 -through xor* -fall_through and1 -fall_to core_clock -ignore_clock_latency -reset_path
