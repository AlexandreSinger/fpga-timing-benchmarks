set_min_delay 10 -fall -through ff1 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to pin1 -ignore_clock_latency -probe -reset_path
