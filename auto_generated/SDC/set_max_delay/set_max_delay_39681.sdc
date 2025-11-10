set_max_delay 30 -rise -fall -rise_from port1 -through * -fall_through ff* -to {clk1 clk2} -ignore_clock_latency
