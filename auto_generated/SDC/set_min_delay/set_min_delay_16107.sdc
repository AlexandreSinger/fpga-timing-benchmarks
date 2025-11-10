set_min_delay 4.0 -rise -fall -rise_from * -fall_from pin* -rise_through [get_ports clk*] -fall_through net2 -to * -rise_to * -fall_to ff* -ignore_clock_latency -probe
