set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from pin* -fall_from pin2 -fall_through net1 -to ff1 -rise_to * -fall_to ff1 -ignore_clock_latency -probe -reset_path
