set_max_delay 4.0 -rise -fall -fall_from core_clock -to pin* -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency
