set_max_delay 4.0 -rise -fall -fall_from ff* -through pin1 -rise_through pin1 -fall_through xor* -rise_to {clk1 clk2} -fall_to port* -ignore_clock_latency -probe -reset_path
