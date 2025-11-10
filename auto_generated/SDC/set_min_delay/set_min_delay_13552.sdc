set_min_delay 4.0 -rise -fall -rise_from clk* -through adder1 -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
