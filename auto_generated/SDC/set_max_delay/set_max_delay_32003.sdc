set_max_delay 10 -rise -fall_from {clk1 clk2} -through net1 -rise_through * -fall_through [get_ports clk*] -to * -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
