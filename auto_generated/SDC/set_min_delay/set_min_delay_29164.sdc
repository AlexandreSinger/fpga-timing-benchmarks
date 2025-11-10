set_min_delay 10 -rise_from port1 -fall_from * -through [get_ports clk1] -rise_through xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
