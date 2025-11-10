set_max_delay 4.0 -fall -from [get_ports {clk0}] -through pin1 -fall_through net1 -to [get_ports clk*] -ignore_clock_latency -probe
