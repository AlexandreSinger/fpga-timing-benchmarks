set_min_delay 4.0 -rise -fall -from port2 -rise_from [get_clocks {core_clk}] -fall_from core_clock -to * -rise_to xor1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
