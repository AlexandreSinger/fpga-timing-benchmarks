set_max_delay 10 -rise -rise_from {clk1 clk2} -rise_through [get_ports clk*] -rise_to adder1 -ignore_clock_latency -reset_path
