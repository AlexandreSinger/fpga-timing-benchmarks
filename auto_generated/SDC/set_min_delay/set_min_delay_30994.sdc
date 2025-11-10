set_min_delay 10 -fall -rise_from * -fall_from clk* -fall_through ff1 -rise_to ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
