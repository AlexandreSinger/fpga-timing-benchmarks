set_max_delay 10 -fall -fall_from xor* -through ff1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
