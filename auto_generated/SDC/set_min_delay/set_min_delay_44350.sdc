set_min_delay 30 -rise -fall_from port1 -fall_through xor* -to pin1 -rise_to ff1 -fall_to clk* -ignore_clock_latency -reset_path
