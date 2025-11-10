set_max_delay 30 -rise -fall -from clk1 -rise_from clk* -through ff1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe -reset_path
