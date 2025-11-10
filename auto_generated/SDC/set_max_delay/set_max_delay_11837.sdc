set_max_delay 4.0 -fall -from clk* -rise_from port1 -rise_through * -fall_through xor* -fall_to port1 -ignore_clock_latency -reset_path
