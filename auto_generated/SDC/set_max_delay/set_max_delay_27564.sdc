set_max_delay 10 -rise -from core_clock -fall_from [get_ports clk1] -rise_through [get_ports clk*] -to ff* -fall_to ff* -ignore_clock_latency -probe
