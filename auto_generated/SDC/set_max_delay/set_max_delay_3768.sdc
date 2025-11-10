set_max_delay 4.0 -rise -fall -fall_from xor1 -through * -fall_through [get_ports clk*] -ignore_clock_latency
