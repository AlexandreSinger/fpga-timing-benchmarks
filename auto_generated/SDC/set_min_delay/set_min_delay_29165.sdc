set_min_delay 10 -rise_from * -fall_from core_clock -through xor1 -fall_through [get_ports clk1] -to * -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
