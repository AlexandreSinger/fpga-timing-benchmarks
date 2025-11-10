set_min_delay 4.0 -rise -fall_from core_clock -rise_through [get_ports clk*] -to * -rise_to ff* -fall_to * -ignore_clock_latency -probe
