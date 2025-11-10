set_max_delay 10 -rise -fall_from ff1 -through * -rise_through net1 -fall_through [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
