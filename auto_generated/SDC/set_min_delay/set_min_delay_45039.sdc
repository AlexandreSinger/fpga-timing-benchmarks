set_min_delay 30 -fall -rise_from [get_ports clk*] -rise_through net* -fall_through * -to pin* -rise_to core_clock -ignore_clock_latency -probe
