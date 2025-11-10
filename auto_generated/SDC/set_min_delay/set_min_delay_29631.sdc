set_min_delay 10 -rise -fall -from clk* -fall_from [get_ports clk*] -rise_through * -fall_through and1 -rise_to and1 -ignore_clock_latency -reset_path
