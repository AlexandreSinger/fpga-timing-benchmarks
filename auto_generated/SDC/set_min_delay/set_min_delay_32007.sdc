set_min_delay 10 -rise -fall_from core_clock -through ff1 -rise_through net1 -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
