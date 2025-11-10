set_max_delay 30 -rise -fall_through [get_ports clk*] -rise_to * -fall_to core_clock -ignore_clock_latency
