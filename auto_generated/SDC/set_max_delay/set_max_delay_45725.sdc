set_max_delay 30 -rise -fall -from clk1 -rise_from * -fall_from [get_ports clk1] -through net* -rise_to * -fall_to * -ignore_clock_latency
