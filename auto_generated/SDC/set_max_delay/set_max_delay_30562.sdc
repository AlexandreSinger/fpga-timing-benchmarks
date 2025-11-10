set_max_delay 10 -rise -fall_from clk2 -through and1 -fall_through [get_ports clk1] -to xor1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
