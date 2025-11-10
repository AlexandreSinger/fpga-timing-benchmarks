set_max_delay 10 -rise -fall -through [get_ports {clk0}] -to [get_ports clk*] -rise_to adder1 -ignore_clock_latency -reset_path
