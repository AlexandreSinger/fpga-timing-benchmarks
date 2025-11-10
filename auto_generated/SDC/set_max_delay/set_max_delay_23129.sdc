set_max_delay 10 -rise -fall -from xor1 -rise_through [get_ports clk*] -fall_through pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency
