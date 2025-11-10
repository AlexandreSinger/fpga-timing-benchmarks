set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from core_clock -fall_through net1 -to [get_ports clk1] -ignore_clock_latency
