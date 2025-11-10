set_max_delay 30 -fall_from * -through pin1 -rise_through net1 -fall_through [get_ports clk*] -to and1 -ignore_clock_latency -probe -reset_path
