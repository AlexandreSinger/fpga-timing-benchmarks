set_max_delay 30 -rise_from xor1 -fall_from [get_ports clk*] -through xor1 -fall_through pin* -to pin1 -ignore_clock_latency
