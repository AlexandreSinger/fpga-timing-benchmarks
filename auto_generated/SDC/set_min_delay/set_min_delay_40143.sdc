set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from pin1 -through pin2 -fall_through [get_ports clk*] -to core_clock -ignore_clock_latency
