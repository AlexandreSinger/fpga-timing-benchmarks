set_max_delay 4.0 -rise_from [get_ports clk*] -through * -rise_through * -fall_through pin1 -to and1 -ignore_clock_latency -probe
