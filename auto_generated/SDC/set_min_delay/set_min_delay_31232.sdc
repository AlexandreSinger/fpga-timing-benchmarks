set_min_delay 10 -from * -fall_from clk* -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to clk2 -fall_to port1 -ignore_clock_latency -probe -reset_path
