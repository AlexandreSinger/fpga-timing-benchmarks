set_min_delay 10 -fall -from and1 -rise_from [get_ports clk1] -fall_from core_clock -through net* -rise_through net1 -ignore_clock_latency
