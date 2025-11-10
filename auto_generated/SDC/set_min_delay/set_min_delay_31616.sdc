set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -through ff* -fall_through pin1 -to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
