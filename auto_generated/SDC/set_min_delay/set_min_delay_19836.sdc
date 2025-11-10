set_min_delay 10 -fall_through * -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
