set_max_delay 4.0 -fall -from * -to pin2 -rise_to [get_ports clk1] -fall_to core_clock -ignore_clock_latency -probe -reset_path
