set_min_delay 10 -fall -rise_from xor* -fall_from xor1 -through [get_ports clk*] -rise_to * -fall_to port1 -ignore_clock_latency
