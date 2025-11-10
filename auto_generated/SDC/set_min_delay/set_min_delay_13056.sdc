set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from core_clock -through * -rise_through * -to core_clock -fall_to clk2 -ignore_clock_latency
