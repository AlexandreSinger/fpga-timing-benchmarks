set_max_delay 10 -rise_from xor* -through ff1 -rise_through pin2 -fall_through [get_ports clk*] -rise_to pin* -fall_to ff1 -ignore_clock_latency -probe
