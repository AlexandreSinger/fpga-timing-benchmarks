set_min_delay 10 -fall -rise_from clk* -fall_from * -rise_through pin1 -rise_to port1 -fall_to and1 -ignore_clock_latency -probe -reset_path
