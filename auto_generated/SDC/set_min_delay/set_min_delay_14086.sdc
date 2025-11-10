set_min_delay 4.0 -rise -rise_from ff* -fall_from clk2 -through pin2 -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
