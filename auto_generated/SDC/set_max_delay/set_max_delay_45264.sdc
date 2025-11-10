set_max_delay 30 -from core_clock -rise_from port1 -fall_from clk* -rise_through ff1 -fall_through * -rise_to * -fall_to port2 -ignore_clock_latency
