set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from port* -through ff* -to xor* -fall_to xor1 -ignore_clock_latency -probe
