set_min_delay 4.0 -rise -from and1 -rise_from * -fall_from ff1 -through * -fall_through * -to xor1 -rise_to ff* -fall_to clk1 -ignore_clock_latency -reset_path
