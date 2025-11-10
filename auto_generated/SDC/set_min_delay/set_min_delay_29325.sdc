set_min_delay 10 -rise -fall -from * -rise_from [get_ports clk2] -fall_from ff1 -through net* -fall_through xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency
