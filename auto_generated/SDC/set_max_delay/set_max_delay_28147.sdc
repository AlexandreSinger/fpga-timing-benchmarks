set_max_delay 10 -fall -from port1 -rise_from {clk1 clk2} -through ff* -rise_through net* -fall_through net1 -ignore_clock_latency -reset_path
