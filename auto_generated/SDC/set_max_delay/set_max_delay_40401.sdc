set_max_delay 30 -rise -from * -through [get_ports clk*] -rise_through adder1 -rise_to * -ignore_clock_latency -reset_path
