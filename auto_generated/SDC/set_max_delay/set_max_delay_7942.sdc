set_max_delay 4.0 -rise -rise_from [get_ports clk*] -rise_through ff* -fall_through * -fall_to core_clock -ignore_clock_latency -probe
