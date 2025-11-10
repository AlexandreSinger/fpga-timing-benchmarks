set_min_delay 4.0 -fall -fall_from [get_ports clk*] -through pin2 -rise_through xor1 -fall_to ff* -ignore_clock_latency -probe
