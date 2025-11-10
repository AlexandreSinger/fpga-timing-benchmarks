set_max_delay 4.0 -from pin1 -rise_from ff* -rise_through xor1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
