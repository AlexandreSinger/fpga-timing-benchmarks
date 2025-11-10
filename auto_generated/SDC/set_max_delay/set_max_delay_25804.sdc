set_max_delay 10 -from port1 -fall_from [get_clocks {core_clk}] -through pin* -fall_through net1 -fall_to * -ignore_clock_latency -reset_path
