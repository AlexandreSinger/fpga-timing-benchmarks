set_min_delay 4.0 -fall_from * -through ff* -rise_through net* -fall_through * -to {clk1 clk2} -rise_to ff1 -fall_to clk1 -ignore_clock_latency -reset_path
