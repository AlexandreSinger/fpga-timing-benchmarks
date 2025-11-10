set_max_delay 30 -rise -fall -from pin1 -rise_from [get_clocks {core_clk}] -through net1 -rise_through [get_ports clk*] -to pin1 -ignore_clock_latency -probe -reset_path
