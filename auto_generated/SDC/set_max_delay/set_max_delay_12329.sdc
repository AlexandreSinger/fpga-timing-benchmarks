set_max_delay 4.0 -fall -fall_from [get_ports clk*] -through * -rise_through xor1 -rise_to port2 -ignore_clock_latency -probe -reset_path
