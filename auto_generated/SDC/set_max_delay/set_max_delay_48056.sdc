set_max_delay 30 -rise -fall -rise_from port* -fall_from pin2 -through * -fall_through * -rise_to pin1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
