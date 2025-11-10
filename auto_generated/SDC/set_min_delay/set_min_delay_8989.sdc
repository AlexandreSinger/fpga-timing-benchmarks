set_min_delay 4.0 -fall -fall_from adder1 -rise_through [get_ports clk*] -fall_through xor* -rise_to pin2 -ignore_clock_latency -probe
