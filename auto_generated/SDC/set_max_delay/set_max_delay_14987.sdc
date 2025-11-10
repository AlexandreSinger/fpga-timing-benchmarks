set_max_delay 4.0 -rise -fall -from and1 -rise_from core_clock -fall_from [get_ports clk2] -rise_through net* -fall_through * -to [get_ports clk1] -fall_to core_clock -ignore_clock_latency
