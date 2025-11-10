set_min_delay 10 -from pin1 -fall_from xor* -through [get_ports clk*] -rise_through and1 -fall_through * -to port* -ignore_clock_latency -probe
