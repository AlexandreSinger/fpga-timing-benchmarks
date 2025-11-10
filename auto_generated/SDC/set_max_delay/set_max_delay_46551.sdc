set_max_delay 30 -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from pin2 -rise_through pin1 -fall_through [get_ports clk*] -rise_to core_clock -fall_to pin2 -ignore_clock_latency
