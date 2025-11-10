set_max_delay 10 -rise -fall -fall_from pin2 -through [get_ports clk*] -fall_through pin2 -to core_clock -rise_to * -ignore_clock_latency
