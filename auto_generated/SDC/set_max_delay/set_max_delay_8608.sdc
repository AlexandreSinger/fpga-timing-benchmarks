set_max_delay 4.0 -fall -from [get_ports clk2] -rise_through * -fall_through * -rise_to core_clock -fall_to and1 -ignore_clock_latency
