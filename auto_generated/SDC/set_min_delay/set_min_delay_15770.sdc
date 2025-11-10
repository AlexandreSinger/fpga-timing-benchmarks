set_min_delay 4.0 -fall -from xor* -fall_from {clk1 clk2} -through * -fall_through * -to clk* -rise_to and1 -fall_to ff1 -ignore_clock_latency -reset_path
