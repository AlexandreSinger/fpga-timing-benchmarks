set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from ff1 -through net1 -rise_through [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
