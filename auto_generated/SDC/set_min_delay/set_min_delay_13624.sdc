set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through ff* -fall_through * -to * -fall_to xor* -ignore_clock_latency -probe
