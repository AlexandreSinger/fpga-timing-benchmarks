set_min_delay 10 -fall -from * -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
