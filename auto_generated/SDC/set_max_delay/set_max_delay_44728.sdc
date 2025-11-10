set_max_delay 30 -fall -from [get_ports clk1] -fall_from [get_ports clk2] -rise_through xor1 -fall_through * -rise_to core_clock -ignore_clock_latency -reset_path
