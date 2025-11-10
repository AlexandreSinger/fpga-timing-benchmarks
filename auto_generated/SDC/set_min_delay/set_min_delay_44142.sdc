set_min_delay 30 -rise -rise_from clk2 -fall_from core_clock -rise_through pin* -fall_through pin1 -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency
