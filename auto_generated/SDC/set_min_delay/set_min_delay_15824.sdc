set_min_delay 4.0 -fall -rise_from and1 -fall_from [get_ports {clk0}] -rise_through * -fall_through xor1 -to [get_ports clk2] -rise_to xor1 -ignore_clock_latency -probe -reset_path
