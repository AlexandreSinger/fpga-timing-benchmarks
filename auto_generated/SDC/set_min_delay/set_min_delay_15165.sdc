set_min_delay 4.0 -rise -fall -from core_clock -fall_from * -through xor1 -fall_through net* -to clk* -fall_to and1 -ignore_clock_latency -reset_path
