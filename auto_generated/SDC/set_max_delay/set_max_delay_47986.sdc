set_max_delay 30 -rise -fall -from and1 -through * -rise_through adder1 -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
