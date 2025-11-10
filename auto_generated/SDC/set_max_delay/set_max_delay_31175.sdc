set_max_delay 10 -from * -rise_from port1 -through [get_ports clk*] -rise_through net1 -fall_through pin1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
