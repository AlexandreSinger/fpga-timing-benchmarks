set_min_delay 4.0 -from xor1 -rise_from pin* -fall_from xor1 -through xor1 -rise_through * -fall_through [get_ports clk*] -to pin2 -ignore_clock_latency
