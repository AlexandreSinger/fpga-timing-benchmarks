set_max_delay 4.0 -rise -from clk2 -fall_from [get_ports {clk0}] -through pin* -rise_through [get_ports clk1] -to xor1 -rise_to pin2 -fall_to * -ignore_clock_latency -probe
