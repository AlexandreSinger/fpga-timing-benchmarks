set_min_delay 10 -rise -fall -fall_from core_clock -through ff* -rise_through xor* -to pin* -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
