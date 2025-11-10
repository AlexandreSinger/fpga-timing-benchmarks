set_max_delay 10 -rise -fall -fall_from port* -through xor1 -rise_to clk* -fall_to * -ignore_clock_latency -reset_path
