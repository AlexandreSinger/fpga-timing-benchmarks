set_max_delay 10 -fall -from core_clock -rise_from [get_clocks {core_clk}] -through ff1 -rise_through ff* -fall_through xor1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
