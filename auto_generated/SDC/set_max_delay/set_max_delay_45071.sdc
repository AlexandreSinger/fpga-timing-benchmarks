set_max_delay 30 -fall -fall_from * -through xor1 -rise_through pin2 -fall_through ff* -to [get_ports clk2] -ignore_clock_latency -probe
