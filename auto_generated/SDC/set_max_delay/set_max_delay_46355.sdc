set_max_delay 30 -rise -fall -fall_from clk* -through ff1 -rise_through * -fall_through pin1 -to and1 -fall_to and1 -ignore_clock_latency
