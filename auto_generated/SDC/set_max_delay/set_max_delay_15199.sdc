set_max_delay 4.0 -rise -fall -from * -fall_from clk1 -rise_through pin* -rise_to [get_ports clk1] -fall_to core_clock -ignore_clock_latency -probe -reset_path
