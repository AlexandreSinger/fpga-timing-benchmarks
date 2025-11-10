set_min_delay 4.0 -fall -from xor* -rise_from xor* -rise_through * -fall_through ff* -rise_to clk2 -fall_to pin* -ignore_clock_latency -reset_path
