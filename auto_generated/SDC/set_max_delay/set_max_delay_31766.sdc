set_max_delay 10 -rise -fall -fall_from port1 -through pin* -rise_through * -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
