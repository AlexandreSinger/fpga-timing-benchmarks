set_min_delay 30 -rise -fall -from {clk1 clk2} -fall_from port2 -rise_through xor* -to * -rise_to port* -fall_to ff1 -ignore_clock_latency -probe -reset_path
