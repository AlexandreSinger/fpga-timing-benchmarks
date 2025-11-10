set_max_delay 10 -fall -from * -fall_from pin2 -rise_through xor* -fall_through net2 -to clk* -rise_to pin1 -fall_to * -ignore_clock_latency -reset_path
