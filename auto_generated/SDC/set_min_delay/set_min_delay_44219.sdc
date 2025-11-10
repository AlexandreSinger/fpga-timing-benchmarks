set_min_delay 30 -rise -rise_from {clk1 clk2} -through [get_ports {clk0}] -rise_through net* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
