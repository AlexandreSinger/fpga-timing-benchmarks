set_min_delay 10 -rise_from and1 -fall_from xor1 -through [get_ports clk*] -fall_through [get_ports {clk0}] -to clk* -rise_to clk1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
