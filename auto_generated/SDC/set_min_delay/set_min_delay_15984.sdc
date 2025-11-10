set_min_delay 4.0 -rise -fall -from clk2 -rise_from [get_ports clk*] -fall_from and1 -rise_through pin1 -fall_through [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe -reset_path
