set_min_delay 10 -from core_clock -rise_from clk2 -fall_from port1 -through * -rise_through pin* -fall_through xor1 -rise_to ff* -ignore_clock_latency -reset_path
