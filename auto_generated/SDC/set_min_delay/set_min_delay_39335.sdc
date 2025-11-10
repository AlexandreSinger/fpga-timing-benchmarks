set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from pin* -fall_through net* -rise_to pin1 -ignore_clock_latency
