set_min_delay 4.0 -rise -rise_from * -through pin* -rise_through xor1 -fall_through ff* -to clk2 -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency
