set_min_delay 10 -rise -fall -from port2 -rise_from core_clock -fall_from clk1 -fall_through net1 -rise_to pin* -fall_to adder1 -ignore_clock_latency -probe -reset_path
