set_max_delay 10 -fall -from ff* -fall_from xor* -rise_through pin1 -rise_to clk* -fall_to * -ignore_clock_latency -reset_path
