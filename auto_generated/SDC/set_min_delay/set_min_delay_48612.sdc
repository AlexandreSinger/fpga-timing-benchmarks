set_min_delay 30 -fall -fall_from port2 -through net1 -rise_through * -to ff1 -rise_to clk* -fall_to * -ignore_clock_latency -probe -reset_path
