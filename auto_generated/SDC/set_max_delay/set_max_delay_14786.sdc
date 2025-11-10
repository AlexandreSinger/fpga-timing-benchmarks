set_max_delay 4.0 -from ff* -rise_from pin2 -through xor1 -rise_through and1 -fall_through * -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
