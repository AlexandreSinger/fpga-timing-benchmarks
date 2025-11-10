set_max_delay 10 -fall -from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through xor* -to port1 -rise_to xor* -ignore_clock_latency -probe
