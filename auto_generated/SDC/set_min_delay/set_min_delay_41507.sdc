set_min_delay 30 -fall -rise_from port1 -fall_from [get_ports clk*] -rise_through xor1 -rise_to and1 -ignore_clock_latency -reset_path
