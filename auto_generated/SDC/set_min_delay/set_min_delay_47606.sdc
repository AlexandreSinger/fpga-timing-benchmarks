set_min_delay 30 -from clk2 -fall_from port2 -through pin* -fall_through [get_ports {clk0}] -to xor1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
