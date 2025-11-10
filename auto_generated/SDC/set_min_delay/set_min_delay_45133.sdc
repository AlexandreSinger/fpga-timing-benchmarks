set_min_delay 30 -fall -fall_from xor1 -rise_through xor* -fall_through ff* -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
