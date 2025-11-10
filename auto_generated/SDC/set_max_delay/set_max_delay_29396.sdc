set_max_delay 10 -rise -fall -from core_clock -rise_from pin* -fall_from pin1 -fall_through pin2 -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency
