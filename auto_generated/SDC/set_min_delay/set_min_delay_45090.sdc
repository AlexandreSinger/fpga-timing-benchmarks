set_min_delay 30 -fall -fall_from [get_ports {clk0}] -through net* -rise_through pin* -to pin1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
