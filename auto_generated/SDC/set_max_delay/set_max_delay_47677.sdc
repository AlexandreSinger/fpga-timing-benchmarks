set_max_delay 30 -fall_from port2 -through pin1 -rise_through * -to [get_ports clk*] -rise_to clk* -fall_to clk2 -ignore_clock_latency -probe -reset_path
