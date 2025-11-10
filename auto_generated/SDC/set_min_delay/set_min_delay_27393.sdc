set_min_delay 10 -rise -from ff* -rise_from [get_ports {clk0}] -through net* -fall_through [get_ports clk1] -fall_to * -ignore_clock_latency -probe
