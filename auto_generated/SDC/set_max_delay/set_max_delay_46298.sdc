set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through * -rise_through net2 -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
