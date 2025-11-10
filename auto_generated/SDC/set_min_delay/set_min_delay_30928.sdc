set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from pin1 -through xor* -rise_through ff* -fall_through ff* -fall_to port* -ignore_clock_latency -probe
