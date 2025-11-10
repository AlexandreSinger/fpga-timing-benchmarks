set_min_delay 10 -rise_from ff* -fall_from clk* -fall_through xor1 -to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
