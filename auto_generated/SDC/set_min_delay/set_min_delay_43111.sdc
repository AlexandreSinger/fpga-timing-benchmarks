set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
