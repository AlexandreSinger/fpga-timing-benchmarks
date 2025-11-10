set_min_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -through * -to ff* -rise_to * -ignore_clock_latency -probe -reset_path
