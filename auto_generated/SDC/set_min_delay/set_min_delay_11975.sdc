set_min_delay 4.0 -fall -from pin2 -fall_from {clk1 clk2} -rise_through ff* -to xor1 -ignore_clock_latency -probe -reset_path
