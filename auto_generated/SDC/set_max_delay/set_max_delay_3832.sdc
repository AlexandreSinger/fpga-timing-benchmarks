set_max_delay 4.0 -rise -fall -fall_from [get_ports clk*] -rise_to xor1 -fall_to * -ignore_clock_latency
