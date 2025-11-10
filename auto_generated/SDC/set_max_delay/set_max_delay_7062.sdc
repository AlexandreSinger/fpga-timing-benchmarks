set_max_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through ff1 -rise_to * -fall_to xor1 -ignore_clock_latency
