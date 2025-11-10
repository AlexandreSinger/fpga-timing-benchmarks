set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to xor1 -fall_to * -ignore_clock_latency -probe
