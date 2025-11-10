set_max_delay 30 -fall -from xor* -rise_from * -fall_through pin2 -to port1 -rise_to clk* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
