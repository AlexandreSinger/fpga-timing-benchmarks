set_max_delay 4.0 -fall -from xor1 -fall_from [get_ports {clk0}] -fall_through pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
