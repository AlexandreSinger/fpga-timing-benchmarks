set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from * -fall_from clk* -rise_through and1 -to pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
