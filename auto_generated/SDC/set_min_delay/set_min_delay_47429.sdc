set_min_delay 30 -fall -fall_from pin1 -through [get_ports clk*] -rise_through net1 -fall_through xor1 -rise_to clk* -ignore_clock_latency -probe -reset_path
