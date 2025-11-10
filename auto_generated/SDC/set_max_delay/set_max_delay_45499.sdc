set_max_delay 30 -from ff* -through * -fall_through net* -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
