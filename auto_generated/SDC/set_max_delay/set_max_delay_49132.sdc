set_max_delay 30 -fall -from port2 -rise_from * -fall_from core_clock -rise_through net* -fall_through ff1 -to clk2 -rise_to pin1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
