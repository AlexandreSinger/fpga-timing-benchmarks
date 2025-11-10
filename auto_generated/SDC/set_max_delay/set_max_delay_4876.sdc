set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from xor* -fall_to ff* -ignore_clock_latency -probe
