set_max_delay 30 -rise -fall -rise_from pin1 -fall_from core_clock -rise_to [get_ports clk*] -ignore_clock_latency
