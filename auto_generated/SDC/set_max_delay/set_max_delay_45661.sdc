set_max_delay 30 -fall_from port1 -through * -to * -rise_to clk2 -fall_to ff1 -ignore_clock_latency -probe -reset_path
