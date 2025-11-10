set_max_delay 30 -rise -rise_from port2 -fall_from * -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
