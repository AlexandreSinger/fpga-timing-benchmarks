set_max_delay 30 -fall -fall_from and1 -through xor1 -fall_through [get_ports clk*] -to clk* -rise_to pin1 -ignore_clock_latency -reset_path
