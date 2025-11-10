set_min_delay 30 -fall_from and1 -fall_through ff* -to {clk1 clk2} -rise_to xor* -fall_to * -ignore_clock_latency -probe -reset_path
