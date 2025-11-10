set_min_delay 10 -rise_from clk* -through and1 -rise_through * -fall_through ff1 -to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
