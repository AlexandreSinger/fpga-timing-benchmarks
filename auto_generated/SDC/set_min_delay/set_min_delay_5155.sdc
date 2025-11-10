set_min_delay 4.0 -fall -rise_from core_clock -fall_from * -to * -rise_to [get_ports clk*] -ignore_clock_latency
