set_max_delay 30 -rise_from * -fall_from xor* -through pin1 -rise_through and1 -fall_through * -to clk* -rise_to ff* -ignore_clock_latency -probe
