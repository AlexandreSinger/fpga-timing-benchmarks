set_min_delay 30 -rise -fall -rise_from clk* -through ff1 -rise_through xor1 -fall_through * -fall_to ff* -ignore_clock_latency -reset_path
