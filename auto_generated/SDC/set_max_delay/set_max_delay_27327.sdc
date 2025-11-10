set_max_delay 10 -rise -from port2 -rise_from pin* -fall_from port2 -to * -rise_to clk* -fall_to and1 -ignore_clock_latency
