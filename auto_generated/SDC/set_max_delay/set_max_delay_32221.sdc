set_max_delay 10 -fall -rise_from xor1 -rise_through pin* -fall_through * -to clk1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
