set_min_delay 4.0 -fall -from pin1 -fall_from [get_ports clk*] -through net1 -fall_through xor1 -ignore_clock_latency -reset_path
