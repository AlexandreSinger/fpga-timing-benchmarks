set_min_delay 4.0 -rise -fall -rise_from pin1 -fall_from * -through net1 -fall_through xor* -to ff1 -rise_to clk* -ignore_clock_latency -reset_path
