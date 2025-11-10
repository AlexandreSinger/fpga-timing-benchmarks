set_max_delay 30 -rise -fall -from xor1 -rise_from xor1 -through * -fall_through [get_ports clk*] -to clk* -ignore_clock_latency -reset_path
