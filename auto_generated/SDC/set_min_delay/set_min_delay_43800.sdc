set_min_delay 30 -rise -from * -rise_from pin1 -rise_through [get_ports clk*] -fall_through * -to ff1 -fall_to port1 -ignore_clock_latency
