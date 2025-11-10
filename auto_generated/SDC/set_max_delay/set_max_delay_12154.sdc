set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from port2 -through xor1 -rise_to ff* -ignore_clock_latency -probe -reset_path
