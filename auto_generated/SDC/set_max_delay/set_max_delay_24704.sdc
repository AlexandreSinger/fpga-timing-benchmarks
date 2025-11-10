set_max_delay 10 -fall -from [get_ports clk*] -rise_from * -through [get_ports clk1] -to * -ignore_clock_latency -reset_path
