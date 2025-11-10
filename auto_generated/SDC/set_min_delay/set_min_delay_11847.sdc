set_min_delay 4.0 -fall -from * -rise_from port1 -rise_through xor* -to ff1 -fall_to clk* -ignore_clock_latency -reset_path
