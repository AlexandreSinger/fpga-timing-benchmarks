set_max_delay 30 -rise -fall -rise_from clk2 -rise_through ff* -to clk2 -rise_to * -fall_to core_clock -ignore_clock_latency -reset_path
