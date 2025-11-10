set_max_delay 4.0 -rise -fall -from * -fall_from port1 -rise_through ff1 -to {clk1 clk2} -rise_to ff* -ignore_clock_latency -probe
