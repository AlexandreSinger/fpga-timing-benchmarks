set_min_delay 4.0 -rise_from * -fall_from clk2 -through net1 -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
