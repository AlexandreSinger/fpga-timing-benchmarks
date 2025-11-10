set_max_delay 4.0 -from [get_ports clk*] -rise_from * -fall_from [get_ports {clk0}] -through pin1 -rise_through net* -fall_through * -ignore_clock_latency -probe
