set_max_delay 10 -rise -from * -through [get_ports {clk0}] -fall_through [get_ports clk1] -to core_clock -ignore_clock_latency
