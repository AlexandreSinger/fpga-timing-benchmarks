set_max_delay 30 -fall -rise_from port1 -fall_from clk* -through pin2 -fall_through pin2 -fall_to port1 -ignore_clock_latency -probe -reset_path
