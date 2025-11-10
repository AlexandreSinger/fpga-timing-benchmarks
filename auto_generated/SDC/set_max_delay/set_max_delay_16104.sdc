set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from core_clock -through and1 -fall_through ff1 -to ff1 -fall_to clk* -ignore_clock_latency -probe -reset_path
