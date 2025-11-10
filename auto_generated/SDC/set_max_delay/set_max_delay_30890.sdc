set_max_delay 10 -fall -from [get_clocks {core_clk}] -through * -rise_through pin* -fall_through pin2 -fall_to ff* -ignore_clock_latency -probe -reset_path
