set_min_delay 30 -rise -fall -rise_from * -through ff* -to and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
