set_max_delay 30 -rise -fall -fall_from pin* -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to port2 -fall_to port2 -ignore_clock_latency -probe -reset_path
