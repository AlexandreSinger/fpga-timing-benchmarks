set_max_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -through pin* -fall_through pin1 -fall_to * -ignore_clock_latency -reset_path
