set_max_delay 10 -rise -rise_from [get_ports clk*] -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
