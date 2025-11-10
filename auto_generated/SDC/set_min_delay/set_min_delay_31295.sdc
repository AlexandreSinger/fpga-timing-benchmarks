set_min_delay 10 -fall_from clk2 -rise_through [get_ports {clk0}] -fall_through xor1 -to ff1 -rise_to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
