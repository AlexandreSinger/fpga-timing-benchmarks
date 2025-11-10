set_max_delay 4.0 -rise_from * -through [get_ports clk*] -rise_through net2 -fall_through * -fall_to pin2 -ignore_clock_latency -probe -reset_path
