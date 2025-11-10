set_min_delay 10 -rise -fall -rise_from * -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through xor1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
