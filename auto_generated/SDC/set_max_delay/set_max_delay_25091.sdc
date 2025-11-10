set_max_delay 10 -fall -rise_from ff1 -fall_from [get_ports clk1] -through [get_ports clk*] -fall_to clk* -ignore_clock_latency -reset_path
