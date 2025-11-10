set_max_delay 30 -rise -through [get_ports clk*] -to clk2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
