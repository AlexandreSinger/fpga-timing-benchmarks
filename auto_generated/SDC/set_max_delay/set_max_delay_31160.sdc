set_max_delay 10 -from [get_clocks {core_clk}] -rise_from ff1 -fall_from {clk1 clk2} -to [get_ports {clk0}] -rise_to pin* -fall_to * -ignore_clock_latency -probe -reset_path
