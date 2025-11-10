set_min_delay 10 -fall -rise_through xor* -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe
