set_max_delay 4.0 -fall -from pin2 -rise_from * -fall_from [get_ports clk*] -through pin* -fall_through pin* -to xor1 -rise_to pin1 -ignore_clock_latency -probe
