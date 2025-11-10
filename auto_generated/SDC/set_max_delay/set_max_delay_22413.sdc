set_max_delay 10 -rise_from xor1 -fall_from clk1 -through [get_ports clk*] -rise_through ff* -fall_to * -ignore_clock_latency
