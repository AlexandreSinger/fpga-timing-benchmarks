set_max_delay 4.0 -rise_from [get_ports {clk0}] -through [get_ports clk1] -to xor1 -rise_to * -ignore_clock_latency
