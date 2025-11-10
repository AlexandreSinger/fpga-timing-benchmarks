set_max_delay 10 -fall -fall_from xor1 -through [get_ports clk*] -fall_through pin2 -fall_to pin1 -ignore_clock_latency
