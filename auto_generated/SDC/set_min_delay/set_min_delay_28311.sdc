set_min_delay 10 -fall -from xor1 -fall_from xor1 -through [get_ports clk1] -fall_through ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
