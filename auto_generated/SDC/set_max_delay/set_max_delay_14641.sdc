set_max_delay 4.0 -fall -rise_from xor* -rise_through * -fall_through ff* -to pin1 -rise_to clk2 -fall_to core_clock -ignore_clock_latency -reset_path
