set_min_delay 4.0 -from port1 -fall_from [get_ports {clk0}] -through xor1 -rise_through [get_ports clk*] -rise_to and1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
