set_max_delay 10 -rise -fall -through pin2 -fall_through pin2 -to clk* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
