set_min_delay 4.0 -fall -from port2 -rise_from [get_ports clk*] -fall_from pin1 -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
