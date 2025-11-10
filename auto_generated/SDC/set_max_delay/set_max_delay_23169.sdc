set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_through * -rise_to clk* -ignore_clock_latency -reset_path
