set_max_delay 30 -from [get_ports clk*] -fall_from xor1 -through * -rise_through * -to * -rise_to pin1 -ignore_clock_latency
