set_max_delay 4.0 -fall -from xor* -fall_from pin2 -through * -rise_through pin* -fall_through pin1 -to clk* -rise_to pin* -fall_to xor1 -ignore_clock_latency -probe
