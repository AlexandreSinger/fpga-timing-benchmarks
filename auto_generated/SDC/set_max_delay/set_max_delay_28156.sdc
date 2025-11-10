set_max_delay 10 -fall -from port2 -rise_from core_clock -through [get_ports clk1] -rise_through ff* -to port1 -ignore_clock_latency -probe
