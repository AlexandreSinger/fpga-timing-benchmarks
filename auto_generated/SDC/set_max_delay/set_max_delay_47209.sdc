set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_from port* -through pin1 -rise_through ff1 -rise_to clk* -ignore_clock_latency -probe -reset_path
