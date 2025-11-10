set_min_delay 10 -fall -rise_from xor1 -through [get_ports {clk0}] -to [get_ports clk2] -rise_to * -fall_to xor* -ignore_clock_latency
