set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from port1 -through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
