set_max_delay 4.0 -rise -fall -from clk* -rise_from xor1 -fall_from port1 -rise_through xor1 -rise_to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
