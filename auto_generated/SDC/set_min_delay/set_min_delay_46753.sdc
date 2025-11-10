set_min_delay 30 -rise -from pin* -fall_from clk* -rise_through xor* -to * -rise_to pin* -fall_to port* -ignore_clock_latency -reset_path
