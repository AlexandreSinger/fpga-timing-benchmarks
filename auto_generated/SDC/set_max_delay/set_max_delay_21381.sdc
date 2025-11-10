set_max_delay 10 -fall -from port1 -through xor* -fall_through [get_ports clk1] -ignore_clock_latency -probe
