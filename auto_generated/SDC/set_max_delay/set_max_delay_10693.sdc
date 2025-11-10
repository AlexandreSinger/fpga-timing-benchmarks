set_max_delay 4.0 -rise -fall -fall_from {clk1 clk2} -rise_through * -fall_through pin1 -to port2 -rise_to ff* -ignore_clock_latency
