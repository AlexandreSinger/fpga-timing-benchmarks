set_max_delay 4.0 -fall -from [get_ports clk*] -rise_through * -fall_through xor1 -to and1 -ignore_clock_latency -probe -reset_path
