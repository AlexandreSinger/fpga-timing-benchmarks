set_min_delay 4.0 -rise -fall -from pin2 -rise_from core_clock -fall_from ff* -through xor* -fall_through net* -rise_to ff1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
