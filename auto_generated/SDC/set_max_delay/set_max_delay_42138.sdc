set_max_delay 30 -from * -fall_from [get_ports clk2] -through ff1 -rise_through pin1 -fall_through net* -to * -ignore_clock_latency
