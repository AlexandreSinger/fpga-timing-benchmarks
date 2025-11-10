set_min_delay 10 -rise -from * -rise_from [get_ports clk*] -fall_from {clk1 clk2} -fall_through adder1 -fall_to * -ignore_clock_latency -reset_path
