set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_through * -rise_to xor1 -ignore_clock_latency
