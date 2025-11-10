set_max_delay 4.0 -rise_from * -through and1 -rise_through ff* -fall_through xor1 -to clk* -rise_to pin1 -fall_to clk2 -ignore_clock_latency -reset_path
