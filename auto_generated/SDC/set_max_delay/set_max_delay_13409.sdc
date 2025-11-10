set_max_delay 4.0 -rise -fall -rise_from clk* -fall_from * -through * -fall_through xor1 -to pin1 -rise_to pin* -ignore_clock_latency
