set_max_delay 30 -fall -rise_from pin* -fall_from [get_clocks {core_clk}] -through ff* -to * -rise_to clk* -ignore_clock_latency -probe -reset_path
