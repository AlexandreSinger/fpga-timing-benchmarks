set_min_delay 30 -fall -fall_from pin2 -through pin1 -rise_through and1 -to ff1 -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -probe
