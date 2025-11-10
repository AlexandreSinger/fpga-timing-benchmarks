set_min_delay 10 -rise -from pin2 -rise_from clk2 -fall_from port1 -through and1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
