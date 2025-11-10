set_max_delay 30 -rise -fall -fall_from * -through [get_ports clk*] -rise_through net2 -to and1 -rise_to clk* -ignore_clock_latency -probe -reset_path
