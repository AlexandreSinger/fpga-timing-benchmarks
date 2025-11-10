set_min_delay 10 -rise -from [get_ports clk*] -rise_from port2 -fall_from [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to pin1 -ignore_clock_latency -probe -reset_path
