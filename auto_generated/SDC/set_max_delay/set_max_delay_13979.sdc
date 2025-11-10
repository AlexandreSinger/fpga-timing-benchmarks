set_max_delay 4.0 -rise -from pin1 -fall_from core_clock -rise_through [get_ports clk*] -fall_through and1 -rise_to * -fall_to port1 -ignore_clock_latency -probe
