set_min_delay 4.0 -rise -fall -from adder1 -fall_from [get_ports clk1] -rise_through * -fall_through xor* -to core_clock -ignore_clock_latency -probe -reset_path
