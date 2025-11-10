set_max_delay 30 -rise -fall -rise_from * -fall_from port* -through xor* -to {clk1 clk2} -ignore_clock_latency -reset_path
