set_min_delay 30 -fall -from port1 -rise_from clk* -fall_from * -rise_through and1 -rise_to and1 -ignore_clock_latency -probe -reset_path
