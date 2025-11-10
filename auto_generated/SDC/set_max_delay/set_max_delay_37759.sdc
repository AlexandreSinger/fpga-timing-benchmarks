set_max_delay 30 -fall -from pin* -through ff1 -fall_through net* -rise_to [get_ports clk1] -ignore_clock_latency
