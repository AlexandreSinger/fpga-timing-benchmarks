set_max_delay 10 -from ff* -rise_from {clk1 clk2} -fall_from xor1 -through [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe -reset_path
