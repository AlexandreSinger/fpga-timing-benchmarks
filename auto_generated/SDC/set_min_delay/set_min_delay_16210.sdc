set_min_delay 4.0 -fall -from * -rise_from * -fall_from [get_ports clk*] -through pin1 -rise_through [get_ports {clk0}] -fall_through * -rise_to xor1 -fall_to and1 -ignore_clock_latency -probe
