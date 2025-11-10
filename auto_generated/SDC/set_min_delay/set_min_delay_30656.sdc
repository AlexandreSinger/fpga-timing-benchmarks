set_min_delay 10 -fall -from pin1 -rise_from * -fall_from * -rise_through ff1 -fall_through [get_ports clk*] -to * -fall_to port1 -ignore_clock_latency
