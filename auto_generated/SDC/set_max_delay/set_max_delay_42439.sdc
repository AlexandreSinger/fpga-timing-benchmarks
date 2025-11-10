set_max_delay 30 -rise_from port* -fall_from core_clock -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to clk2 -ignore_clock_latency -probe
