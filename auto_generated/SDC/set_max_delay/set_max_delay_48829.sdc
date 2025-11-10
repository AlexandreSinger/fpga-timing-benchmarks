set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from ff1 -through * -to pin2 -rise_to port2 -fall_to clk* -ignore_clock_latency -probe -reset_path
