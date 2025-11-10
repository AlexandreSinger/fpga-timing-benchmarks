set_min_delay 4.0 -fall -through xor* -fall_through pin* -to [get_ports clk1] -fall_to core_clock -ignore_clock_latency -reset_path
