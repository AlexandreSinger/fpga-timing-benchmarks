set_max_delay 30 -fall -from * -rise_from [get_ports {clk0}] -through [get_ports clk1] -fall_through xor1 -rise_to port2 -ignore_clock_latency -reset_path
