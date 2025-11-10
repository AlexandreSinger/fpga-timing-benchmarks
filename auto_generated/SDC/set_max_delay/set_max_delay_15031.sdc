set_max_delay 4.0 -rise -fall -from xor* -rise_from ff* -fall_from clk1 -fall_through * -rise_to ff1 -ignore_clock_latency -probe -reset_path
