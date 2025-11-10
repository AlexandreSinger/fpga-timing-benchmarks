set_max_delay 4.0 -fall -fall_from xor* -through [get_ports {clk0}] -to xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe
