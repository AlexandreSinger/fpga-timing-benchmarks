set_min_delay 30 -rise -from core_clock -fall_from pin2 -rise_through [get_ports clk*] -rise_to port* -ignore_clock_latency
