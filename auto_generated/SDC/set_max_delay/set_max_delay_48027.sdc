set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from pin1 -through net2 -rise_through ff* -fall_through xor* -fall_to port* -ignore_clock_latency -probe
