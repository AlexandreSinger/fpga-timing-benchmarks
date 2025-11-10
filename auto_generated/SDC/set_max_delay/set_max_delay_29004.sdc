set_max_delay 10 -from pin* -rise_from {clk1 clk2} -fall_through ff* -to pin2 -rise_to xor* -fall_to clk2 -ignore_clock_latency -reset_path
