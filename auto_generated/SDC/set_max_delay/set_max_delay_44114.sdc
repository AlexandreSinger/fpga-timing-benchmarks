set_max_delay 30 -rise -rise_from * -fall_from clk* -through xor1 -fall_through [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
