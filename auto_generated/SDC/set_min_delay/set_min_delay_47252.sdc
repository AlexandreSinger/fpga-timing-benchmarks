set_min_delay 30 -fall -from pin1 -fall_from clk1 -rise_through ff1 -rise_to ff* -fall_to xor1 -ignore_clock_latency -probe -reset_path
