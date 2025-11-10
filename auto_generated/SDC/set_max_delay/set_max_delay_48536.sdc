set_max_delay 30 -fall -from * -fall_from core_clock -through adder1 -rise_through net* -rise_to xor1 -fall_to clk* -ignore_clock_latency -probe -reset_path
