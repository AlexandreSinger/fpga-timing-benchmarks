set_max_delay 10 -rise_from * -through * -fall_through pin2 -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
