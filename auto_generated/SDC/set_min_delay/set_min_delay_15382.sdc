set_min_delay 4.0 -rise -fall -fall_from and1 -through * -rise_through [get_ports clk*] -to xor1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
