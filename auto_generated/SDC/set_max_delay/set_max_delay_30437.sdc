set_max_delay 10 -rise -rise_from ff1 -fall_from port2 -through * -rise_through * -to pin1 -rise_to ff* -fall_to {clk1 clk2} -ignore_clock_latency
