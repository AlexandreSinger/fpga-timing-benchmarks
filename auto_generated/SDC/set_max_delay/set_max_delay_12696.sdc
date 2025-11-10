set_max_delay 4.0 -from xor1 -fall_from ff* -rise_through [get_ports clk*] -fall_through net1 -fall_to and1 -ignore_clock_latency -probe -reset_path
