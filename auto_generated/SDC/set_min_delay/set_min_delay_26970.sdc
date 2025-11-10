set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -rise_through xor1 -to port* -rise_to * -fall_to port1 -ignore_clock_latency
