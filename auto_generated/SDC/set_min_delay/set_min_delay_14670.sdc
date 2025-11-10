set_min_delay 4.0 -fall -fall_from port* -through xor* -fall_through * -to * -rise_to clk* -fall_to clk1 -ignore_clock_latency -reset_path
