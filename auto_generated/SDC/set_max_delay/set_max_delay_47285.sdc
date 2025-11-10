set_max_delay 30 -fall -from * -through xor1 -fall_through net* -to port* -fall_to clk2 -ignore_clock_latency -probe -reset_path
