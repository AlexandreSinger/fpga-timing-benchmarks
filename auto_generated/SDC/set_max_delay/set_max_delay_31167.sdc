set_max_delay 10 -from core_clock -rise_from and1 -through ff* -rise_through pin1 -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
