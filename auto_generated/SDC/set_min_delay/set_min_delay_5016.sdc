set_min_delay 4.0 -fall -from [get_ports clk*] -through * -fall_to pin2 -ignore_clock_latency -probe
