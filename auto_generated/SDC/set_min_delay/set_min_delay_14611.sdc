set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from clk2 -to ff1 -rise_to port1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
