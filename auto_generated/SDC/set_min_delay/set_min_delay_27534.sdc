set_min_delay 10 -rise -from [get_ports clk1] -fall_from clk* -through [get_ports clk*] -rise_to pin* -fall_to * -ignore_clock_latency -reset_path
