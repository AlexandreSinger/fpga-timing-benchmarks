set_max_delay 10 -rise -fall -from ff1 -rise_from core_clock -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe
