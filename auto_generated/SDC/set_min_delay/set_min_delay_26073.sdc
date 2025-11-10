set_min_delay 10 -rise_from [get_ports clk2] -fall_from ff* -fall_through xor* -to * -fall_to pin* -ignore_clock_latency -probe
