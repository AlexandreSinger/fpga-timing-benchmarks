set_min_delay 4.0 -through * -rise_through net1 -fall_through net1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
