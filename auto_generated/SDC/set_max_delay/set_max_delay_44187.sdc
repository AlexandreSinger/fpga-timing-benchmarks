set_max_delay 30 -rise -rise_from port* -fall_from clk2 -rise_to * -fall_to core_clock -ignore_clock_latency -probe -reset_path
