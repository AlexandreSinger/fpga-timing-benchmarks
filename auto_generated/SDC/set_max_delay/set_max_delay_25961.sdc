set_max_delay 10 -from [get_clocks {core_clk}] -to * -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
