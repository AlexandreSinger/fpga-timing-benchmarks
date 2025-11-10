set_min_delay 30 -rise -fall -rise_from * -fall_through [get_ports clk*] -to ff1 -rise_to pin2 -ignore_clock_latency
