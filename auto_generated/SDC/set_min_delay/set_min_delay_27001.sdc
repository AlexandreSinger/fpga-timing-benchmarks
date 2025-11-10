set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -to adder1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
