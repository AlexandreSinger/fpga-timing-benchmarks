set_max_delay 30 -rise -rise_from [get_ports clk1] -fall_from core_clock -fall_through ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe
