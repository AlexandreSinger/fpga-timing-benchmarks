set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -rise_to ff* -ignore_clock_latency -reset_path
