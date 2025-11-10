set_min_delay 4.0 -fall -from core_clock -fall_from pin1 -fall_through {net1, net2} -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
