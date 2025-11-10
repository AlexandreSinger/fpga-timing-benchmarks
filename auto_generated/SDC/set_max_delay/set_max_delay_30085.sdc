set_max_delay 10 -rise -fall -rise_through * -to and1 -rise_to [get_ports clk2] -fall_to xor1 -ignore_clock_latency -probe -reset_path
