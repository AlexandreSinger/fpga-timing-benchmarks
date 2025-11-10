set_min_delay 4.0 -fall -fall_from clk1 -fall_through net2 -to ff* -rise_to core_clock -fall_to and1 -ignore_clock_latency -probe -reset_path
