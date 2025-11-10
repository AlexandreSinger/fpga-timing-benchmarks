set_max_delay 4.0 -rise -fall -rise_from port1 -rise_through xor* -fall_through [get_ports clk*] -ignore_clock_latency -probe
