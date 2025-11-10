set_min_delay 10 -rise -fall -from port* -rise_from ff* -through pin1 -to [get_ports {clk0}] -rise_to xor1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
