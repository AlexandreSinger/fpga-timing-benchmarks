set_max_delay 10 -rise -fall -rise_through pin* -fall_through [get_ports clk*] -rise_to clk* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
