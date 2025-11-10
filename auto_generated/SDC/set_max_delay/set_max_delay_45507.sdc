set_max_delay 30 -from * -rise_through * -fall_through xor1 -to adder1 -rise_to clk* -fall_to xor* -ignore_clock_latency -reset_path
