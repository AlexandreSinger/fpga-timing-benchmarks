set_min_delay 30 -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through pin1 -ignore_clock_latency -probe
