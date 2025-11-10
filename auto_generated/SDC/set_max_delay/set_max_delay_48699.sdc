set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from clk* -through pin* -rise_through pin1 -fall_through net* -fall_to port1 -ignore_clock_latency -reset_path
