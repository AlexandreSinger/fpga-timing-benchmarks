set_min_delay 30 -from * -through xor1 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to clk* -fall_to * -ignore_clock_latency -reset_path
