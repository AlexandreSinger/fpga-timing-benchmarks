set_min_delay 10 -fall -from xor1 -fall_from * -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to xor1 -ignore_clock_latency
