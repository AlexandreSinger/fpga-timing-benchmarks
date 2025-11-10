set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from clk2 -through * -rise_through ff* -to pin* -fall_to core_clock -ignore_clock_latency
