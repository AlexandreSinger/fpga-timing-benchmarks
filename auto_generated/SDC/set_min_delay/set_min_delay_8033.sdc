set_min_delay 4.0 -rise -fall_from [get_ports clk2] -through ff* -fall_through xor* -fall_to pin1 -ignore_clock_latency -probe
