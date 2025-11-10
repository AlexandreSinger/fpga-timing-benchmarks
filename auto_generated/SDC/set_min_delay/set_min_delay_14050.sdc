set_min_delay 4.0 -rise -rise_from ff1 -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through [get_ports clk1] -fall_to clk1 -ignore_clock_latency -reset_path
