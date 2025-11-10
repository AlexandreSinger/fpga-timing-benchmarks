set_min_delay 4.0 -from port1 -fall_from pin* -through xor1 -rise_through * -to clk* -rise_to * -fall_to ff1 -ignore_clock_latency -probe -reset_path
