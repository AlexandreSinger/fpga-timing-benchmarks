set_min_delay 4.0 -rise -fall -from pin1 -rise_from xor* -through * -rise_through xor* -fall_through and1 -to adder1 -rise_to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
