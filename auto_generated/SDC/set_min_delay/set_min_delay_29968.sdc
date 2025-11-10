set_min_delay 10 -rise -fall -fall_from port1 -through pin* -rise_through xor1 -fall_through * -to [get_ports clk*] -rise_to pin1 -ignore_clock_latency
