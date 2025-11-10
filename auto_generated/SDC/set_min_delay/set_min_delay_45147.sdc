set_min_delay 30 -fall -fall_from [get_ports clk*] -to * -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
