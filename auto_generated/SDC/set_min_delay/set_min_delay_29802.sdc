set_min_delay 10 -rise -fall -rise_from pin1 -fall_from core_clock -through net2 -fall_through pin1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
