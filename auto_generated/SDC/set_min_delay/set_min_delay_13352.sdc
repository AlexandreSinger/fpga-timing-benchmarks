set_min_delay 4.0 -rise -fall -from clk* -rise_through pin2 -fall_through ff* -to clk* -fall_to core_clock -ignore_clock_latency -reset_path
