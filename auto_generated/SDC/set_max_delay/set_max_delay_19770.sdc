set_max_delay 10 -through [get_ports {clk0}] -fall_through [get_ports clk1] -to [get_ports clk2] -fall_to core_clock -ignore_clock_latency
