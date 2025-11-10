set_min_delay 4.0 -fall_from pin1 -fall_through xor* -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
