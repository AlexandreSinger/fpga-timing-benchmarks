set_min_delay 4.0 -rise_from core_clock -fall_from [get_ports clk*] -fall_to and1 -ignore_clock_latency
