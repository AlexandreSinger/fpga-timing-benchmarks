set_min_delay 30 -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through xor1 -rise_to * -fall_to xor* -ignore_clock_latency -probe
