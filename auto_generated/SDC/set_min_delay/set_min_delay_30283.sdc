set_min_delay 10 -rise -from port1 -rise_from {clk1 clk2} -rise_through net* -fall_through net* -fall_to ff* -ignore_clock_latency -probe -reset_path
