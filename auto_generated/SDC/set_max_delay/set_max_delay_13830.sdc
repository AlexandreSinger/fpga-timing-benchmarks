set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from pin1 -through net2 -rise_through xor1 -fall_through * -to pin1 -rise_to pin1 -ignore_clock_latency
