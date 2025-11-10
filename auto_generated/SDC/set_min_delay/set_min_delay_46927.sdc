set_min_delay 30 -rise -fall_from [get_ports clk2] -through * -rise_through [get_ports {clk0}] -fall_through xor* -to xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe
