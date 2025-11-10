set_max_delay 30 -fall -fall_from [get_ports clk1] -through xor* -rise_through * -to [get_ports clk1] -fall_to core_clock -ignore_clock_latency -reset_path
