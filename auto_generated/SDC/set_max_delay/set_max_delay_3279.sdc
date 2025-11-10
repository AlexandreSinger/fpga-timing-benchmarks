set_max_delay 4.0 -fall_from [get_ports {clk0}] -rise_through pin* -fall_through [get_ports clk*] -to core_clock -ignore_clock_latency
