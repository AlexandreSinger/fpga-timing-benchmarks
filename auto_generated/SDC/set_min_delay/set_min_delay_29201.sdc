set_min_delay 10 -rise_from core_clock -fall_from * -rise_through * -to [get_ports clk*] -rise_to * -fall_to ff1 -ignore_clock_latency -probe
