set_min_delay 30 -fall -rise_from * -fall_from ff* -through [get_ports {clk0}] -fall_through net1 -rise_to clk2 -ignore_clock_latency -probe -reset_path
