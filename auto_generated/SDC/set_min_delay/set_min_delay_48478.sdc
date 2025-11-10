set_min_delay 30 -fall -from port* -rise_from clk1 -fall_from clk1 -fall_through pin1 -rise_to xor1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
