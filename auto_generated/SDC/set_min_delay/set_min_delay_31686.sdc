set_min_delay 10 -rise -fall -rise_from pin1 -fall_from core_clock -rise_through [get_ports clk*] -fall_through pin* -to and1 -rise_to and1 -ignore_clock_latency -probe
