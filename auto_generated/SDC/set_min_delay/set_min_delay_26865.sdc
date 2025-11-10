set_min_delay 10 -rise -fall -rise_from xor* -fall_from port1 -to * -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
