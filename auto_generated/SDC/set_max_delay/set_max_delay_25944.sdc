set_max_delay 10 -from core_clock -rise_through [get_ports clk*] -fall_through ff1 -rise_to * -fall_to clk2 -ignore_clock_latency -probe
