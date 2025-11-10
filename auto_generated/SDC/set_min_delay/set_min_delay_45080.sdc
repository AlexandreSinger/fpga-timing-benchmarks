set_min_delay 30 -fall -fall_from clk2 -through xor* -rise_through pin2 -fall_through [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe
