set_max_delay 10 -fall -fall_from [get_ports clk1] -through pin2 -fall_through xor1 -to clk2 -ignore_clock_latency -probe -reset_path
