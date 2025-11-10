set_min_delay 30 -from core_clock -rise_from port* -fall_from [get_ports clk*] -fall_through * -fall_to * -ignore_clock_latency -probe
