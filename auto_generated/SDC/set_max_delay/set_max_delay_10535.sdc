set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -through pin2 -fall_through * -to port1 -fall_to ff* -ignore_clock_latency
