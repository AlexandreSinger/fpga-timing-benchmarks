set_max_delay 4.0 -rise -rise_from pin1 -fall_from {clk1 clk2} -rise_through ff* -to clk* -rise_to * -fall_to port1 -ignore_clock_latency
