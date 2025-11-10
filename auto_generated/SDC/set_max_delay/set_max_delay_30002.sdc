set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through ff1 -fall_through net* -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency
