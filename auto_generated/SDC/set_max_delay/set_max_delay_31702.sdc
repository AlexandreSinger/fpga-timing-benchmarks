set_max_delay 10 -rise -fall -rise_from clk1 -fall_from port* -rise_through pin1 -to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
